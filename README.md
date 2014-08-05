protobuf-example
================

This example project illustrates how to use protocol buffers
with java and go


https://code.google.com/p/protobuf/

https://code.google.com/p/goprotobuf/

https://developers.google.com/protocol-buffers/docs/overview

You will need protocol buffers 2.5.0 or later and mercurial (http://mercurial.selenic.com/)

Download the Go protobuf support package:

go get code.google.com/p/goprotobuf/{proto,protoc-gen-go}


This example constists of two projects which utilize the same protobuf definitions.


Under the go/ directory is a simple Go project. go/src/protobuf-example.go is a simple program which uses the generated artifacts from proto/phone.proto in Go. You'll need to set GOPATH to this directory.

Under the java/ directory is a simple java maven project. PhoneTest.java illustrates the use of the generated artifacts from proto/phone.proto in Java.

Under the proto/ directy are the source proto files.

gen_sources.sh in the root directoy illustrates how to generate sources in Java and Go from the proto files.



