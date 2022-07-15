FROM tomcat:9.0
COPY scancentral-controler.zip /tmp
RUN apt-get update && apt-get install unzip -y
RUN unzip /tmp/scancentral-controler.zip -d /tmp
RUN cp /tmp/tomcat/ /usr/local/ -r