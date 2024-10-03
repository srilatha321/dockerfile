FROM tomcat:9.0 

copy home/srilatha/Desktop/newmaven1/target/srilatha.demo.as1.war  /user/local/tomcat/webapps/
EXPOSE 8080
