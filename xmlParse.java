package xmlParse;

import java.io.File;
import java.io.StringWriter;
import java.util.ArrayList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.OutputKeys;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpression;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class Main {
	public static void main(String[] args) throws Exception {
		File file = new File("src/xmlParse/resources/simple.xml");
		XPath xPath = XPathFactory.newInstance().newXPath();
		String expression = "//*[not(*)]";
		
		ArrayList<String> elementList = new ArrayList<String>();
		String elementPath = "";

		DocumentBuilderFactory builderFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder builder = builderFactory.newDocumentBuilder();
		Document document = builder.parse(file);
		document.getDocumentElement().normalize();

		NodeList nodeList = (NodeList) xPath.compile(expression).evaluate(document, XPathConstants.NODESET);
		for (int i = 0; i < nodeList.getLength(); i++) {
			nodeToString(nodeList.item(i), true, true);
			elementPath = "@" + getNodePath(nodeList.item(i)) + "@";
			elementList.add(elementPath);
			nodeList.item(i).setTextContent(elementPath);
		}
		
		for(int i=0; i < elementList.size(); i++) {
			System.out.println(elementList.get(i).toString());
		}

		TransformerFactory tf = TransformerFactory.newInstance();
		Transformer t = tf.newTransformer();
		t.setOutputProperty(OutputKeys.OMIT_XML_DECLARATION, "yes");
		t.transform(new DOMSource(document), new StreamResult(System.out));
	}

	/**
	 * Builds the Path to the Node in the XML Structure.
	 *
	 * @param node Child {@link Node}
	 * @return {@link String} representation of Path to XML Node.
	 */
	public static String getNodePath(Node node) {
		if (node == null) {
			throw new IllegalArgumentException("Node cannot be null");
		}
		StringBuilder pathBuilder = new StringBuilder("");
		pathBuilder.append(node.getNodeName());

		Node currentNode = node;

		if (currentNode.getNodeType() != Node.DOCUMENT_NODE) {
			while (currentNode.getParentNode() != null) {
				currentNode = currentNode.getParentNode();

				if (currentNode.getNodeType() == Node.DOCUMENT_NODE) {
					break;
				} else if (getIndexOfArrayNode(currentNode) != null) {
					pathBuilder.insert(0,
							currentNode.getNodeName() + "[" + getIndexOfArrayNode(currentNode) + "]" + "_");
				} else {
					pathBuilder.insert(0, currentNode.getNodeName() + "_");
				}
			}
		}

		return pathBuilder.toString();
	}

	/**
	 * TODO - doesn't handle Formatted XML - treats formatting as Text Nodes and
	 * needs to skip these.
	 *
	 * Light node test to see if Node is part of an Array of Elements.
	 *
	 * @param node {@link Node}
	 * @return True if part of an array. Otherwise false.
	 */
	private static boolean isArrayNode(Node node) {
		if (node.getNextSibling() == null && node.getPreviousSibling() == null) {
			// Node has no siblings
			return false;
		} else {
			// Check if node siblings are of the same name. If so, then we are inside an
			// array.
			return (node.getNextSibling() != null
					&& node.getNextSibling().getNodeName().equalsIgnoreCase(node.getNodeName()))
					|| (node.getPreviousSibling() != null
							&& node.getPreviousSibling().getNodeName().equalsIgnoreCase(node.getNodeName()));
		}
	}

	/**
	 * TODO - doesn't handle Formatted XML - treats formatting as Text Nodes and
	 * needs to skip these. Figures out the Index of the Array Node.
	 *
	 * @param node {@link Node}
	 * @return Index of element in array. Returns null if not inside an array.
	 */
	private static Integer getIndexOfArrayNode(Node node) {
		node.normalize();
		if (isArrayNode(node)) {
			int leftCount = 0;

			Node currentNode = node.getPreviousSibling();

			while (currentNode != null) {
				leftCount++;
				currentNode = currentNode.getPreviousSibling();
			}
			return leftCount;
		} else {
			return null;
		}
	}

	public static String nodeToString(Node node, boolean omitXmlDeclaration, boolean prettyPrint) {
		if (node == null) {
			throw new IllegalArgumentException("node is null.");
		}

		try {
			node.normalize();
			XPath xpath = XPathFactory.newInstance().newXPath();
			XPathExpression expr = xpath.compile("//text()[normalize-space()='']");
			NodeList nodeList = (NodeList) expr.evaluate(node, XPathConstants.NODESET);

			for (int i = 0; i < nodeList.getLength(); ++i) {
				Node nd = nodeList.item(i);
				nd.getParentNode().removeChild(nd);
			}

			// Create and setup transformer
			Transformer transformer = TransformerFactory.newInstance().newTransformer();
			transformer.setOutputProperty(OutputKeys.ENCODING, "UTF-8");

			if (omitXmlDeclaration == true) {
				transformer.setOutputProperty(OutputKeys.OMIT_XML_DECLARATION, "yes");
			}

			if (prettyPrint == true) {
				transformer.setOutputProperty(OutputKeys.INDENT, "yes");
				transformer.setOutputProperty("{http://xml.apache.org/xslt}indent-amount", "4");
			}

			// Turn the node into a string
			StringWriter writer = new StringWriter();
			transformer.transform(new DOMSource(node), new StreamResult(writer));
			return writer.toString();
		} catch (TransformerException e) {
			throw new RuntimeException(e);
		} catch (XPathExpressionException e) {
			throw new RuntimeException(e);
		}
	}
}
