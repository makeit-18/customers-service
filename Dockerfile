FROM openjdk:8-jre-alpine

RUN mkdir /app

WORKDIR /app

ADD ./api/target/classes /app
ADD ./api/target/dependency /dependency

EXPOSE 8080

CMD ["java", "-cp", "classes:dependency/*", "com.kumuluz.ee.EeApplication"]