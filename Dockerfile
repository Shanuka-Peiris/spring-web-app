FROM openjdk:8u262
ADD target/spring-boot-starter-parent-2.3.5.RELEASE.jar test/app.jar

EXPOSE 8080
ENTRYPOINT ["java","-jar","test/app.jar"]
