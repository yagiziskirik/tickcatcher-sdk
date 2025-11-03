# TypeScript / Node.js
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g typescript-fetch -o typescript

# Python
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g python -o python

# Swift
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g swift5 -o swift

# Kotlin
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g kotlin -o kotlin

# Go
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g go -o go

# C#
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g csharp -o csharp

# Rust
openapi-generator-cli generate -i openapi/tickcatcher.yaml -g rust -o rust
