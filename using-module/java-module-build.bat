
mkdir output\mlib

javac -sourcepath src src\edu\chinna\kadhira\util\Util.java -d output\classes

jar -c -f output/mlib/util.jar -C output\classes .

rmdir /Q /S output\classes

jar -f output/mlib/util.jar -d

cd ..

cd consumer-module

consumer-module-build.bat