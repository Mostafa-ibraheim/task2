FROM alpine
WORKDIR /application
COPY Mostafa.java .
RUN apk add --no-cache openjdk17
RUN javac Mostafa.java
CMD ["java", "Mostafa"]
