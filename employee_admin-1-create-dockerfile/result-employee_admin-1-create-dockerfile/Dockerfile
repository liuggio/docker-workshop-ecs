FROM java:8
# place in the root of the project
COPY target/employee_admin-1.0-SNAPSHOT.jar /usr/src/myapp
WORKDIR /usr/src/myapp
 
CMD ["java", "-jar", "employee_admin-1.0-SNAPSHOT.jar"]