#!/bin/sh
cd $(dirname $0)
cd ../complete
./mvnw clean package
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
=wrapper/dists
distributionUrl=https\://services.gradle.org/distributions/gradle-7.0-bin.zip
zipStoreBase=GRADLE_USER_HOME
#!/bin/sh
echo "what is your name?"
read name
echo "How do you do, $name?"
read remark
echo "I am $remark too!"
rm -rf build
cd ../initial
./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial

./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $retcd ../initial

./mvnw clean compile
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf target
./gradlew compileJava
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
rm -rf build
exit
