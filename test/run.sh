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
$ls -l | grep "Aug"
-rw-rw-rw-   1 john  doc     11008 Aug  6 14:10 ch02
-rw-rw-rw-   1 john  doc      8515 Aug  6 15:30 ch07
-rw-rw-r--   1 john  doc      2488 Aug 15 10:51 intro
-rw-rw-r--   1 carol doc      1605 Aug 23 07:35 macros
$
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
