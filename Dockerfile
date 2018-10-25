FROM oracle/openjdk

ADD . /app

RUN cd /app && ./gradlew build

CMD java -jar /app/build/libs/spring-boot-0.1.0.jar
