FROM java
WORKDIR /Users/divya.p29/dd
COPY hello.java /Users/divya.p29/dd
RUN  javac hello.java
ENTRYPOINT java hello
