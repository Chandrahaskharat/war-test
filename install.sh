aws s3 cp s3://aws-code-deploy-bucket-shubhamkushwah123/target/war-test.war /tmp
sudo mv /tmp/war-test.war /usr/share/tomcat/webapps/war-test.war
sudo service tomcat restart
