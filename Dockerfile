FROM java:8

COPY target/blank-template-0.0.1.jar /opt/build/

WORKDIR /opt/build

EXPOSE 8080

ENTRYPOINT ["java", "-Xmx1g", "-jar", "blank-template-0.0.1.jar"]