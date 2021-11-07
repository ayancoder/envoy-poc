1. run 4 scripts to run 4 flask http server. 
  ./rest_server1.sh
  ./rest_server2.sh
  ./rest_server3.sh
  ./rest_server4.sh
2. run http proxy
   envoy --config-path html.yaml
   curl http://localhost:40000
   output-> Hello, World! port 50003
   http server are running in 50001/50002/50003/50004 and envoy is running in 40000.
   and proxing it to backend server.
3. run as TCP proxy
   envoy --config-path html.yaml
   
  
