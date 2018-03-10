FROM java:7
COPY HelloWorld.java .
RUN javac HelloWorld.java
RUN java HellowWorld
#CMD ["uname", "HelloWorld"]
