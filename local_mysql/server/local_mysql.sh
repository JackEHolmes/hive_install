cd ~
wget https://dev.mysql.com/get/Downloads/Connector-J/mysql-connector-java-5.1.46.tar.gz
tar -zxvf mysql-connector-java-5.1.46.tar.gz
cp mysql-connector-java-5.1.46/mysql*.jar $HIVE_HOME/lib
rm -rf mysql-connector-java-5.1.46
wget https://raw.githubusercontent.com/JackEHolmes/Hive/master/Local_mysql/hive-site.xml -P $HIVE_HOME/conf/
