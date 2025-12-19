set -e

INPUT=openapi/tickcatcher.yaml
CONFIG=openapi/config.yaml

# Clean previous builds
rm -rf typescript python swift kotlin go csharp rust

# TypeScript
openapi-generator-cli generate -i $INPUT -g typescript-fetch -o typescript -c $CONFIG

# Python
openapi-generator-cli generate -i $INPUT -g python -o python -c $CONFIG

# Swift
openapi-generator-cli generate -i $INPUT -g swift5 -o swift -c $CONFIG

# Kotlin
openapi-generator-cli generate -i $INPUT -g kotlin -o kotlin -c $CONFIG

# Go
openapi-generator-cli generate -i $INPUT -g go -o go -c $CONFIG

# C#
openapi-generator-cli generate -i $INPUT -g csharp -o csharp -c $CONFIG

# Rust
openapi-generator-cli generate -i $INPUT -g rust -o rust -c $CONFIG
