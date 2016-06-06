# Pull base image  
FROM 192.168.1.112:5000/v33_sessionserver
  
MAINTAINER zhanglin "zhanglin@puxtech.com"  

ADD * /opt/app/sessionserver/