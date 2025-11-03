# Tickcatcher API SDKs

This repository contains the SDKs for the **Tickcatcher API**, generated from the OpenAPI specification (`openapi/tickcatcher.yaml`).  

The SDKs are generated automatically via GitHub Actions whenever the OpenAPI specification changes. Each SDK comes with its own README with usage instructions and installation steps.

## Available SDKs

| Language / Platform | Folder      | README Link                       |
|-------------------|------------|----------------------------------|
| TypeScript        | `typescript` | [`README.md`](typescript/README.md) |
| Python            | `python`    | [`README.md`](python/README.md)   |
| Swift             | `swift5`   | [`README.md`](swift5/README.md)  |
| Kotlin            | `kotlin`   | [`README.md`](kotlin/README.md)  |
| Go                | `go`       | [`README.md`](go/README.md)      |
| C#                | `csharp`   | [`README.md`](csharp/README.md)  |
| Rust              | `rust`     | [`README.md`](rust/README.md)    |

> ⚠️ **Note:** These SDKs are automatically generated from the OpenAPI specification. Please **do not modify the SDK folders manually**, as changes will be overwritten by the GitHub Action.

## Using the SDKs

For each SDK:

1. Open the corresponding folder.
2. Follow the instructions in the generated `README.md` for installation and usage.

## Contribution

- Only changes to the OpenAPI specification (`openapi/tickcatcher.yaml`) should be made manually.
- SDKs will be regenerated automatically on PR merge or direct push to `main`.
- Make sure to run `npx @redocly/cli lint openapi/tickcatcher.yaml` to validate your OpenAPI spec before submitting a PR.

## License

This repository is licensed under the MIT License. See [LICENSE](LICENSE) for details.
