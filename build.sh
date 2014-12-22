#!/bin/bash
protoc proto/*.proto --cpp_out=proto --proto_path=proto
