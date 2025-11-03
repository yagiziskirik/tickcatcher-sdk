
# Info


## Properties

Name | Type
------------ | -------------
`packageName` | string
`usableCoins` | Array&lt;string&gt;
`maxCandlesOnRequest` | number
`usableTimeframes` | Array&lt;string&gt;
`customDateSelection` | boolean

## Example

```typescript
import type { Info } from ''

// TODO: Update the object below with actual values
const example = {
  "packageName": Basic,
  "usableCoins": [BTCUSDT, SOLUSDT, SUIUSDT],
  "maxCandlesOnRequest": 50000,
  "usableTimeframes": [1m, 5m, 15m, 1h, 4h],
  "customDateSelection": true,
} satisfies Info

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Info
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


