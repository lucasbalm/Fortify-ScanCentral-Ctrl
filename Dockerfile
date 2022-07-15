FROM tomcat:9.0
COPY /tmp/scancentral-controler.zip /tmp
RUN unzip /tmp/scancentral-controler.zip -d /tmp
RUN cp /tmp/tomcat/ /usr/local/ -r

# docker build -t scancentral-ctrl .



#ENTRYPOINT C:\Fortify\bin\sourceanalyzer.exe
#java -Dfile.encoding=UTF-8
#docker run -it fortify-sca C:\Fortify\Samples\basic\eightball -fcontainer -scan –f c:\results.fpr 
#(echo. & timeout 1 > NUL & echo|set /p="Y" & timeout 1 > NUL & echo|set /p="yes")|C:\Fortify\bin\scancentral-worker-service\setupworkerservice.bat 21.2 http://192.168.0.182:8180/scancentral-ctrl/ CHANGEME123!