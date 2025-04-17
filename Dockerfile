FROM openjdk:11
WORKDIR /app
COPY  target/*.jar app.jar
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
