FROM java

EXPOSE 8080

#configure our hellowolrd

RUN javac helloworld.java

ENTRYPOINT java helloworld
