FROM tomcat:9.0
COPY scancentral-controler.zip /tmp
RUN apt-get update && apt-get install unzip -y
RUN unzip /tmp/scancentral-controler.zip -d /tmp
<<<<<<< HEAD
RUN cp /tmp/tomcat/ /usr/local/ -r
=======
RUN cp /tmp/tomcat/ /usr/local/ -r
>>>>>>> bc3ab5d784c76f23d06f39406fb33c9327e00485
