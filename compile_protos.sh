#!/bin/bash
#compile for baaar
protoc -I=. grpctest.proto --js_out=import_style=commonjs:/home/are/amedia/bazaar/browser/v2/internal/grpc/protob --grpc-web_out=import_style=commonjs,mode=grpcwebtext:/home/are/amedia/bazaar/browser/v2/internal/grpc/protob
#compile for falaffel
protoc -I . grpctest.proto --go_out=plugins=grpc:/home/are/amedia/falaffel/pkg/grpctest
