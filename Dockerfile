FROM tomcat:9.0
COPY /tmp/scancentral-controler.zip /tmp
RUN unzip /tmp/scancentral-controler.zip -d /tmp
RUN cp /tmp/tomcat/ /usr/local/ -r
