#!/bin/bash
JAVACMD="/app/javas18/jdk1.8.0_261/jre/bin/java"
PROJECTBASEDIR=/app
exec "$JAVACMD" \
  -classpath "$PROJECTBASEDIR/spring-boot-0.0.1-SNAPSHOT.jar" \
  -jar $PROJECTBASEDIR/spring-boot-0.0.1-SNAPSHOT.jar
