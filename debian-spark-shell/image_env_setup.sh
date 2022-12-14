export SPARK_HOME=/opt/spark
export HADOOP_HOME=/opt/hadoop
export CORE_CONF_fs_defaultFS=hdfs://namenode:8020
export CORE_CONF_hadoop_http_staticuser_user=root
export JAVA_HOME=/usr/lib/jvm/adoptopenjdk-8-hotspot-amd64
export SBT_HOME=/opt/sbt/
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin:$HADOOP_HOME/bin:HADOOP_HOME/sbin:$SBT_HOME/bin
