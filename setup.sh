yum install wget
wget http://mirror.olnevhost.net/pub/apache/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz
tar -xvf apache-tomcat-8.5.37.tar.gz
yum install java
#$JAVA_HOME
#export $JAVA_HOME
echo $JAVA_HOME
sh /home/ec2-user/apache-tomcat-8.5.37/bin/startup.sh	
