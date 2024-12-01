@echo off
cd C:\Users\Dandelion\Documents\Parchment
javac -d build\classes -Xlint:unchecked .\src\Mechanics\Main\Test.java
java -cp build\classes; Mechanics.Main.Test
pause