# Tickcatcher API SDKs

This repository contains the SDKs for the **Tickcatcher API**, generated from the OpenAPI specification (`openapi/tickcatcher.yaml`).  

The SDKs are generated automatically via GitHub Actions whenever the OpenAPI specification changes. Each SDK comes with its own README with usage instructions and installation steps.


## 📦 Available SDKs

| Language / Platform | Folder      | Package Registry | Publish Status | README |
|----------------------|-------------|------------------|----------------|--------|
| TypeScript (Node.js) | `typescript` | [npmjs.com](https://www.npmjs.com/) | ✅ Auto-published | [README.md](typescript/README.md) |
| Python               | `python`     | [pypi.org](https://pypi.org/) | ✅ Auto-published | [README.md](python/README.md) |
| C# (.NET)            | `csharp`     | [nuget.org](https://www.nuget.org/) | ✅ Auto-published | [README.md](csharp/README.md) |
| Rust                 | `rust`       | [crates.io](https://crates.io/) | ✅ Auto-published | [README.md](rust/README.md) |
| Kotlin (JVM)         | `kotlin`     | [Maven Central](https://central.sonatype.com/) | ⚙️ Manual build | [README.md](kotlin/README.md) |
| Swift (iOS/macOS)    | `swift5`     | [CocoaPods](https://cocoapods.org/) | ⚙️ Manual build | [README.md](swift5/README.md) |
| Go                   | `go`         | Go Modules (`go get`) | ⚙️ Manual build | [README.md](go/README.md) |

> ⚠️ **Note:** SDKs are automatically generated from the OpenAPI specification.  
> Do **not** modify SDK code manually — all changes will be overwritten by the generator.

## 🛠️ Manual Build Instructions

### Kotlin (JVM)

You can build the Kotlin SDK locally using **Gradle**:

```bash
cd kotlin
chmod +x gradlew
./gradlew clean build
```

This will generate the .jar artifact under kotlin/build/libs.
To use it locally in another project, reference it via a flatDir repository in your Gradle configuration:

```groovy
repositories {
    flatDir { dirs '../tickcatcher-sdk/kotlin/build/libs' }
}

dependencies {
    implementation name: 'tickcatcher-1.0.0'
}
```

### Swift (iOS/macOS)

Build the Swift SDK manually using **Xcode**:

```bash
cd swift
xcodebuild -scheme tickcatcher -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 15'
```

You can validate the Podspec locally:

```bash
pod lib lint tickcatcher.podspec –allow-warnings
```

To use it locally in another app’s Podfile:

```ruby
pod ‘tickcatcher’, :path => '../tickcatcher-sdk/swift'
```

Then run:

```bash
pod install
```

## 🧩 Using the SDKs

Below are brief installation instructions for each SDK.
Each folder also contains a detailed README.md with advanced usage examples.

### TypeScript (Node.js)

Install from npm:

```bash
npm install tickcatcher --save
```

### Python

Install from PyPI:

```bash
pip install tickcatcher
```

### C# (.NET)

Install from NuGet:

```bash
dotnet add package Tickcatcher
```

### Rust

Install from crates.io:

```bash
cargo add tickcatcher
```

### Kotlin (JVM)

If built manually:

```groovy
implementation files('libs/tickcatcher-1.0.0.jar')
```

### Swift (iOS/macOS)

If integrated locally:

```ruby
pod 'tickcatcher', :path => '../tickcatcher-sdk/swift'
```

### Go

Add to your module:

```bash
go get github.com/yagiziskirik/tickcatcher-sdk/go
```

For detailed usage instructions for each SDK:

1. Open the corresponding folder.
2. Follow the instructions in the generated `README.md` for installation and usage.

## 🧠 Contribution

- Only changes to the OpenAPI specification (`openapi/tickcatcher.yaml`) should be made manually.
- SDKs will be regenerated automatically on PR merge to `main`.
- Make sure to run `npx @redocly/cli lint openapi/tickcatcher.yaml` to validate your OpenAPI spec before submitting a PR.

## 📄 License

This repository is licensed under the MIT License. See [LICENSE](LICENSE) for details.
