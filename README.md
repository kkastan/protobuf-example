protobuf-example
================

This example consists of separate Go and Java projects which utilize the same protobuf definitions.

* https://code.google.com/p/protobuf/
* https://code.google.com/p/goprotobuf/
* https://developers.google.com/protocol-buffers/docs/overview

You will need protocol buffers 2.5.0 or later and mercurial (http://mercurial.selenic.com/) and the Go protobuf support package.

To download the Go protobuf support package:

go get code.google.com/p/goprotobuf/{proto,protoc-gen-go}


Note: This will install **protoc-gen-go** to go/bin. You will need **protoc-gen-go** in your PATH as it is called from **gen_sources.sh**.

Under the **go/** directory is the Go project which utilizes the artifacts generated from proto/phone.proto. See go/src/protobuf-example.go. You'll need to set you're GOPATH environment variable to this directory.

Under the **java/** directory is the Java project which utilizes the artifacts generated from proto/phone.proto. See PhoneTest.java.

Under the **proto/** directory are the source proto files.

**gen_sources.sh** in the root directory illustrates how to generate sources in Java and Go from the proto files.



