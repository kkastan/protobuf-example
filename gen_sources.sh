#!/bin/sh

rm -rf java/src/main/generated/*
rm -rf go/src/kastan/generated/phone

mkdir -p go/src/kastan/generated/phone
mkdir -p java/src/main/generated/

echo Generating Java source files to java/src/main/generated ...
protoc -I=proto --java_out=java/src/main/generated proto/*.proto
echo

echo Generating Go source files to go/src/net.kastan ...
protoc -I=proto --go_out=go/src/kastan/generated/phone proto/*.proto
echo

