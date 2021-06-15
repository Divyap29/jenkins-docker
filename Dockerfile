FROM java
RUN  javac hello.java
ENTRYPOINT java hello
