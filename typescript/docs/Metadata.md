
# Metadata


## Properties

Name | Type
------------ | -------------
`symbol` | string
`timeframe` | string
`firstCandle` | Date
`lastCandle` | Date
`totalCandles` | number
`completionPercent` | string
`estimatedCompletionDate` | Date

## Example

```typescript
import type { Metadata } from 'tickcatcher'

// TODO: Update the object below with actual values
const example = {
  "symbol": BTCUSDT,
  "timeframe": 1h,
  "firstCandle": 2025-10-01T00:00:00.000Z,
  "lastCandle": 2025-10-15T00:00:00.000Z,
  "totalCandles": 816,
  "completionPercent": 99.52,
  "estimatedCompletionDate": 2025-10-20T00:00:00.000Z,
} satisfies Metadata

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Metadata
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


