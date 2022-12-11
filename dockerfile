FROM openjdk

WORKDIR /application

COPY hi.java .

RUN javac hi.java

CMD java hi
