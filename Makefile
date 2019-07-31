PKG_NAME := mvn-json
URL = https://github.com/javaee/jsonp/archive/jsonp-1.0.4.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/glassfish/json/1.0.4/json-1.0.4.pom : https://repo1.maven.org/maven2/org/glassfish/javax.json/1.0.4/javax.json-1.0.4.pom : https://repo1.maven.org/maven2/org/glassfish/javax.json/1.0.4/javax.json-1.0.4.jar : https://repo1.maven.org/maven2/org/json/json/20090211/json-20090211.jar : https://repo1.maven.org/maven2/org/json/json/20090211/json-20090211.pom :

include ../common/Makefile.common
