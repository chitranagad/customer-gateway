FROM openjdk:8
EXPOSE 9090
ADD target/customer-gateway.jar customer-gateway.jar
ENTRYPOINT ["java", "-jar", "/customer-gateway.jar"]