#!/bin/sh
cd src/labfinal
javac -d ../../bin *.java
cd ../../bin
java labfinal.MainClass
