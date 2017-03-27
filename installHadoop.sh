#Script which installs and configures a hadoop installation on a debian based system.
#
# Current System: Debian Stretch
# 
#
#


# Install Java and other required packages
apt-get -y install openjdk-8-jre-headless openjdk-8-jdk ssh rsync

##Download Hadoop
wget -c http://www.eu.apache.org/dist/hadoop/common/stable/hadoop-2.7.3.tar.gz

##

