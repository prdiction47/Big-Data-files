#!/bin/bash
source $HOME/.profile
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/hdfs namenode -format 
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/hdfs namenode &  
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/hdfs datanode & 
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/yarn resourcemanager & 
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/yarn nodemanager & 
$HOME/cloudera/cdh5.1/hadoop-2.3.0-cdh5.1.2/bin/mapred historyserver & 
