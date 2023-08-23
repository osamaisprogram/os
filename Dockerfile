FROM openjdk

WORKDIR /application

COPY Osama.java .


RUN javac Osama.java

CMD java Osama