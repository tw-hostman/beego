#!/bin/bash
go mod init github.com/tw-hostman/beego.git

go get github.com/beego/beego/v2/client/cache

go get github.com/beego/beego
go get github.com/beego/samples/shorturl/controllers
go build -o ./app main.go 
