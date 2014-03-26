#!/bin/bash
FRAMEWORK=lib/org.apache.felix.framework-4.3.0-SNAPSHOT.jar
LAUNCHER=lib/launcher-external.jar
CLASSPATH=$FRAMEWORK:$LAUNCHER
rm -rf felix-cache
cp /opt/OSGi/jdbc/jdbc-osgi/generated/jdbc-osgi.jar bundle
java -cp $CLASSPATH org.apache.felix.main.Main
