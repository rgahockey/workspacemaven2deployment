#!/bin/sh
# This needs to be changed for the customer environment
jreloc=/app/javas18/jdk1.8.0_261/jre/bin
extraLibrary=/app/extrajars
# This needs to be changed for the customer environment
primaryartifcatloc=/app
echo $extraLibrary
rm -Rf /files/*.xml
rm -Rf *.log
rm -Rf out.txt
echo $extraLibrary
$jreloc/java -Djavax.net.ssl.trustStore=/app/prac30.keystore -Dfile.encoding=UTF-8 -classpath $extraLibrary/slf4j-log4j12-1.7.9.jar:$extraLibrary/jersey-client-1.19.jar:$extraLibrary/jersey-core-1.19.jar:$extraLibrary/jsr311-api-1.1.1.jar:$extraLibrary/json-simple-1.1.1.jar:$extraLibrary/commons-codec-1.10.jar:$extraLibrary/commons-logging-1.2.jar:$extraLibrary/httpclient-4.5.2.jar:$extraLibrary/httpcore-4.4.4.jar:$extraLibrary/IShive.jar:$extraLibrary/httpclient5-5.0.1.jar:$extraLibrary/httpcore5-5.0.1.jar:$extraLibrary/slf4j-api-1.7.25.jar:$extraLibrary/isf-common.jar:$extraLibrary/isf-core.jar:$extraLibrary/ia-client-cli.jar:$extraLibrary/swagger-models-1.6.2.jar:$extraLibrary/swagger-core-1.6.2.jar:$extraLibrary/swagger-parser-1.0.51.jar:$extraLibrary/commons-io-2.7.jar:$extraLibrary/jackson-annotations-2.9.3.jar:$extraLibrary/jackson-databind-2.9.9.1.jar:$extraLibrary/jackson-core-2.11.1.jar:$extraLibrary/jackson-dataformat-yaml-2.9.2.jar:$extraLibrary/snakeyaml-1.18.jar:$extraLibrary/log4j-1.2.17.jar:$primaryartifcatloc/WKCJsonLoad.jar:$extraLibrary/ Tester "$@"
