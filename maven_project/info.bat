echo off 
mvn archetype:generate -DgroupId=com.mm.training -DartifactId=testbat -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4 -DinteractiveMode=false
cd project_name 
mvn clean package 
cd target/classes 
java com.app.training.App