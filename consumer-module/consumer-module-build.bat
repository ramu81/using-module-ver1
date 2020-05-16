
mkdir output\mlib

javac -p ../using-module/output/mlib ^
-sourcepath src  src\edu\chinna\kadhira\consumer\Consumer.java ^
-d output\classes

jar -c -f output/mlib/consumer.jar -C output\classes .

rmdir /Q /S output\classes

jar -f output/mlib/consumer.jar -d

java -p output/mlib;../using-module/output/mlib ^
-m consumer.module/edu.chinna.kadhira.consumer.Consumer

cd ..

cd junit-module

junit-module-build.bat