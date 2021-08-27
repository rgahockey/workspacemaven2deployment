#!/bin/bash
JAVACMD="/app/javas150/bin/java"
PROJECTBASEDIR=/app
exec "$JAVACMD" \
  -classpath "$PROJECTBASEDIR/spring-boot-0.0.1-SNAPSHOT.jar" \
  -jar $PROJECTBASEDIR/spring-boot-0.0.1-SNAPSHOT.jar
