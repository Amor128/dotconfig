# /bin/bash


# make dir ~/.gradle
mkdir -p ~/.gradle/init.d
#  copy init.gradle to /init.d/
cp init.gradle ~/.gradle/init.gradle
# if user choose proxy, copy proxy.properties to gradle.properties
cp gradle.properties ~/.gradle/gradle.properties
