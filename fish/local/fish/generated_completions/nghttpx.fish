# nghttpx
# Autogenerated from man page /usr/share/man/man1/nghttpx.1
complete -c nghttpx -s b -l backend --description 'Set  backend  host  and   port.'
complete -c nghttpx -s f -l frontend --description 'Set  frontend  host and  port.'
complete -c nghttpx -l backlog --description 'Set listen backlog size. sp Default: 512.'
complete -c nghttpx -l backend-address-family --description 'Specify  address  family  of  backend  connections.'
complete -c nghttpx -l backend-http-proxy-uri --description 'Specify      proxy       URI      in       the      form \\%http://[<USER>:<PA…'
complete -c nghttpx -l accept-proxy-protocol --description 'Accept PROXY protocol version 1 on frontend connection.'
complete -c nghttpx -s n -l workers --description 'Set the number of worker threads. sp Default: 1.'
complete -c nghttpx -l read-rate --description 'Set maximum  average read  rate on  frontend connection.'
complete -c nghttpx -l read-burst --description 'Set  maximum read  burst  size  on frontend  connection.'
complete -c nghttpx -l write-rate --description 'Set maximum  average write rate on  frontend connection.'
complete -c nghttpx -l write-burst --description 'Set  maximum write  burst size  on frontend  connection.'
complete -c nghttpx -l worker-read-rate --description 'Set maximum average read rate on frontend connection per worker.'
complete -c nghttpx -l worker-read-burst --description 'Set maximum  read burst size on  frontend connection per worker.'
complete -c nghttpx -l worker-write-rate --description 'Set maximum  average write  rate on  frontend connection per worker.'
complete -c nghttpx -l worker-write-burst --description 'Set maximum write burst  size on frontend connection per worker.'
complete -c nghttpx -l worker-frontend-connections --description 'Set maximum number  of simultaneous connections frontend accepts.'
complete -c nghttpx -l backend-connections-per-host --description 'Set  maximum number  of  backend concurrent  connections (and/or  streams in …'
complete -c nghttpx -l backend-connections-per-frontend --description 'Set  maximum number  of  backend concurrent  connections (and/or streams  in …'
complete -c nghttpx -l rlimit-nofile --description 'Set maximum number of open files (RLIMIT_NOFILE) to <N>.'
complete -c nghttpx -l backend-request-buffer --description 'Set buffer size used to store backend request. sp Default: 16K.'
complete -c nghttpx -l backend-response-buffer --description 'Set buffer size used to store backend response. sp Default: 128K.'
complete -c nghttpx -l fastopen --description 'Enables  "TCP Fast  Open" for  the listening  socket and limits the  maximum …'
complete -c nghttpx -l no-kqueue --description 'Don\\(aqt use  kqueue.'
complete -c nghttpx -l frontend-http2-read-timeout --description 'Specify  read  timeout  for  HTTP/2  and  SPDY  frontend connection.'
complete -c nghttpx -l frontend-read-timeout --description 'Specify read timeout for HTTP/1. 1 frontend connection. sp Default: 1m.'
complete -c nghttpx -l frontend-write-timeout --description 'Specify write timeout for all frontend connections. sp Default: 30s.'
complete -c nghttpx -l stream-read-timeout --description 'Specify  read timeout  for HTTP/2  and SPDY  streams.   0 means no timeout.'
complete -c nghttpx -l stream-write-timeout --description 'Specify write  timeout for  HTTP/2 and SPDY  streams.   0 means no timeout.'
complete -c nghttpx -l backend-read-timeout --description 'Specify read timeout for backend connection. sp Default: 1m.'
complete -c nghttpx -l backend-write-timeout --description 'Specify write timeout for backend connection. sp Default: 30s.'
complete -c nghttpx -l backend-connect-timeout --description 'Specify  timeout before  establishing TCP  connection to backend.'
complete -c nghttpx -l backend-keep-alive-timeout --description 'Specify keep-alive timeout for backend connection. sp Default: 2s.'
complete -c nghttpx -l listener-disable-timeout --description 'After accepting  connection failed,  connection listener is disabled  for a g…'
complete -c nghttpx -l frontend-http2-setting-timeout --description 'Specify  timeout before  SETTINGS ACK  is received  from client.'
complete -c nghttpx -l backend-http2-settings-timeout --description 'Specify  timeout before  SETTINGS ACK  is received  from backend server.'
complete -c nghttpx -l backend-max-backoff --description 'Specify  maximum backoff  interval.'
complete -c nghttpx -l ciphers --description 'Set allowed  cipher list.'
complete -c nghttpx -l ecdh-curves --description 'Set  supported  curve  list  for  frontend  connections.'
complete -c nghttpx -s k -l insecure --description 'Don\\(aqt  verify backend  server\\(aqs  certificate  if TLS  is enabled for ba…'
complete -c nghttpx -l cacert --description 'Set path to trusted CA  certificate file used in backend TLS connections.'
complete -c nghttpx -l private-key-passwd-file --description 'Path  to file  that contains  password for  the server\\(aqs private key.'
complete -c nghttpx -l subcert --description 'Specify  additional certificate  and  private key  file.'
complete -c nghttpx -l dh-param-file --description 'Path to file that contains  DH parameters in PEM format.'
complete -c nghttpx -l npn-list --description 'Comma delimited list of  ALPN protocol identifier sorted in the  order of pre…'
complete -c nghttpx -l verify-client --description 'Require and verify client certificate.'
complete -c nghttpx -l verify-client-cacert --description 'Path  to file  that contains  CA certificates  to verify client certificate.'
complete -c nghttpx -l client-private-key-file --description 'Path to  file that contains  client private key  used in backend client authe…'
complete -c nghttpx -l client-cert-file --description 'Path to  file that  contains client certificate  used in backend client authe…'
complete -c nghttpx -l tls-proto-list --description 'Comma delimited list of  SSL/TLS protocol to be enabled.'
complete -c nghttpx -l tls-ticket-key-file --description 'Path to file that contains  random data to construct TLS session ticket  para…'
complete -c nghttpx -l tls-ticket-key-memcached --description 'Specify address  of memcached  server to get  TLS ticket keys for  session re…'
complete -c nghttpx -l tls-ticket-key-memcached-address-family --description 'Specify address  family of memcached connections  to get TLS ticket keys.'
complete -c nghttpx -l tls-ticket-key-memcached-interval --description 'Set interval to get TLS ticket keys from memcached. sp Default: 10m.'
complete -c nghttpx -l tls-ticket-key-memcached-max-retry --description 'Set  maximum   number  of  consecutive   retries  before abandoning TLS ticke…'
complete -c nghttpx -l tls-ticket-key-memcached-max-fail --description 'Set  maximum   number  of  consecutive   failure  before disabling TLS ticket…'
complete -c nghttpx -l tls-ticket-key-cipher --description 'Specify cipher  to encrypt TLS session  ticket.'
complete -c nghttpx -l tls-ticket-key-memcached-cert-file --description 'Path to client certificate  for memcached connections to get TLS ticket keys.'
complete -c nghttpx -l tls-ticket-key-memcached-private-key-file --description 'Path to client private  key for memcached connections to get TLS ticket keys.'
complete -c nghttpx -l fetch-ocsp-response-file --description 'Path to  fetch-ocsp-response script file.   It  should be absolute path.'
complete -c nghttpx -l ocsp-update-interval --description 'Set interval to update OCSP response cache. sp Default: 4h.'
complete -c nghttpx -l no-ocsp --description 'Disable OCSP stapling.'
complete -c nghttpx -l tls-session-cache-memcached --description 'Specify  address of  memcached server  to store  session cache.'
complete -c nghttpx -l tls-session-cache-memcached-address-family --description 'Specify address family of memcached connections to store session cache.'
complete -c nghttpx -l tls-session-cache-memcached-cert-file --description 'Path to client certificate  for memcached connections to store session cache.'
complete -c nghttpx -l tls-session-cache-memcached-private-key-file --description 'Path to client private  key for memcached connections to store session cache.'
complete -c nghttpx -l tls-dyn-rec-warmup-threshold --description 'Specify the  threshold size for TLS  dynamic record size behaviour.'
complete -c nghttpx -l tls-dyn-rec-idle-timeout --description 'Specify TLS dynamic record  size behaviour timeout.'
complete -c nghttpx -l no-http2-cipher-black-list --description 'Allow black  listed cipher  suite on  HTTP/2 connection.'
complete -c nghttpx -l tls-sct-dir --description 'Specifies the  directory where  *. sct files  exist.   All *.'
complete -c nghttpx -s c -l frontend-http2-max-concurrent-streams --description 'Set the maximum number of  the concurrent streams in one frontend HTTP/2 and …'
complete -c nghttpx -l backend-http2-max-concurrent-streams --description 'Set the maximum number of  the concurrent streams in one backend  HTTP/2 sess…'
complete -c nghttpx -l frontend-http2-window-size --description 'Sets the  per-stream initial  window size of  HTTP/2 and SPDY frontend connec…'
complete -c nghttpx -l frontend-http2-connection-window-size --description 'Sets the  per-connection window size of  HTTP/2 and SPDY frontend  connection.'
complete -c nghttpx -l backend-http2-window-size --description 'Sets  the   initial  window   size  of   HTTP/2  backend connection.'
complete -c nghttpx -l backend-http2-connection-window-size --description 'Sets the  per-connection window  size of  HTTP/2 backend connection.'
complete -c nghttpx -l http2-no-cookie-crumbling --description 'Don\\(aqt crumble cookie header field.'
complete -c nghttpx -l padding --description 'Add  at most  <N> bytes  to  a HTTP/2  frame payload  as padding.'
complete -c nghttpx -l no-server-push --description 'Disable HTTP/2 server push.'
complete -c nghttpx -l frontend-http2-optimize-write-buffer-size --description '(Experimental) Enable write  buffer size optimization in frontend HTTP/2 TLS …'
complete -c nghttpx -l frontend-http2-optimize-window-size --description '(Experimental)   Automatically  tune   connection  level window size of front…'
complete -c nghttpx -l frontend-http2-encoder-dynamic-table-size --description 'Specify the maximum dynamic  table size of HPACK encoder in the frontend HTTP…'
complete -c nghttpx -l frontend-http2-decoder-dynamic-table-size --description 'Specify the maximum dynamic  table size of HPACK decoder in the frontend HTTP…'
complete -c nghttpx -l backend-http2-encoder-dynamic-table-size --description 'Specify the maximum dynamic  table size of HPACK encoder in the backend HTTP/…'
complete -c nghttpx -l backend-http2-decoder-dynamic-table-size --description 'Specify the maximum dynamic  table size of HPACK decoder in the backend HTTP/…'
complete -c nghttpx -s s -l http2-proxy --description 'Like default mode, but enable forward proxy.'
complete -c nghttpx -s L -l log-level --description 'Set the severity  level of log output.'
complete -c nghttpx -l accesslog-file --description 'Set path to write access log.   To reopen file, send USR1 signal to nghttpx.'
complete -c nghttpx -l accesslog-syslog --description 'Send  access log  to syslog.'
complete -c nghttpx -l accesslog-format --description 'Specify  format  string  for access  log.'
complete -c nghttpx -l errorlog-file --description 'Set path to write error  log.   To reopen file, send USR1 signal  to nghttpx.'
complete -c nghttpx -l errorlog-syslog --description 'Send  error log  to  syslog.'
complete -c nghttpx -l syslog-facility --description 'Set syslog facility to <FACILITY>. sp Default: daemon.'
complete -c nghttpx -l add-x-forwarded-for --description 'Append  X-Forwarded-For header  field to  the downstream request.'
complete -c nghttpx -l strip-incoming-x-forwarded-for --description 'Strip X-Forwarded-For  header field from  inbound client requests.'
complete -c nghttpx -l add-forwarded --description 'Append RFC  7239 Forwarded header field  with parameters specified in comma d…'
complete -c nghttpx -l strip-incoming-forwarded --description 'Strip  Forwarded   header  field  from   inbound  client requests.'
complete -c nghttpx -l forwarded-by --description 'Specify the parameter value sent out with "by" parameter of Forwarded  header…'
complete -c nghttpx -l forwarded-for --description 'Specify  the   parameter  value  sent  out   with  "for" parameter of Forward…'
complete -c nghttpx -l no-via --description 'Don\\(aqt append to  Via header field.'
complete -c nghttpx -l no-location-rewrite --description 'Don\\(aqt  rewrite location  header field  in default  mode.'
complete -c nghttpx -l host-rewrite --description 'Rewrite  host and  :authority header  fields in  default mode.'
complete -c nghttpx -l altsvc --description 'Specify   protocol  ID,   port,  host   and  origin   of alternative service.'
complete -c nghttpx -l add-request-header --description 'Specify additional header field to add to request header set.'
complete -c nghttpx -l add-response-header --description 'Specify  additional  header  field to  add  to  response header set.'
complete -c nghttpx -l request-header-field-buffer --description 'Set maximum buffer size for incoming HTTP request header field list.'
complete -c nghttpx -l max-request-header-fields --description 'Set  maximum  number  of incoming  HTTP  request  header fields.'
complete -c nghttpx -l response-header-field-buffer --description 'Set  maximum  buffer  size for  incoming  HTTP  response header field list.'
complete -c nghttpx -l max-response-header-fields --description 'Set  maximum number  of  incoming  HTTP response  header fields.'
complete -c nghttpx -l error-page --description 'Set file path  to custom error page  served when nghttpx originally  generate…'
complete -c nghttpx -l server-name --description 'Change server response header field value to <NAME>.'
complete -c nghttpx -l no-server-rewrite --description 'Don\\(aqt rewrite server header field in default mode.'
complete -c nghttpx -l api-max-request-body --description 'Set the maximum size of request body for API request. sp Default: 16K.'
complete -c nghttpx -l frontend-http2-dump-request-header --description 'Dumps request headers received by HTTP/2 frontend to the file denoted  in <PA…'
complete -c nghttpx -l frontend-http2-dump-response-header --description 'Dumps response headers sent  from HTTP/2 frontend to the file denoted  in <PA…'
complete -c nghttpx -s o -l frontend-frame-debug --description 'Print HTTP/2 frames in  frontend to stderr.'
complete -c nghttpx -s D -l daemon --description 'Run in a background.'
complete -c nghttpx -l pid-file --description 'Set path to save PID of this program.'
complete -c nghttpx -l user --description 'Run this program as <USER>.'
complete -c nghttpx -l mruby-file --description 'Set mruby script file.'
complete -c nghttpx -l conf --description 'Load configuration from <PATH>. sp Default: /etc/nghttpx/nghttpx. conf.'
complete -c nghttpx -l include --description 'Load additional configurations from <PATH>.'
complete -c nghttpx -s v -l version --description 'Print version and exit.'
complete -c nghttpx -s h -l help --description 'Print this help and exit.'
