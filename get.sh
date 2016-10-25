#!/bin/sh
GOPATH=`pwd`/go
export GOPATH
go get -u github.com/Shopify/go-lua
go get -u github.com/go-gl/glfw/v3.2/glfw
go get -u github.com/go-gl/gl/v2.1/gl
go get -u github.com/jfreymuth/go-vorbis/ogg/vorbis
go get -u github.com/timshannon/go-openal/openal