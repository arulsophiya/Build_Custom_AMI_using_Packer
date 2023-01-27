#! /bin/bash

# Install jdk
sudo yum install -y java-1.8.0-openjdk

# Install tomcat
sudo yum install -y tomcat

# Start the tomcat service
sudo service tomcat start

# Check if the service is running
sudo service tomcat status