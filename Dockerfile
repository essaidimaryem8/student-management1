FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/student-management-0.0.1-SNAPSHOT.jar student-management-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/student-management-0.0.1-SNAPSHOT.jar"]