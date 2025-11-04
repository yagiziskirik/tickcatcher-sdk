
# Candle


## Properties

Name | Type
------------ | -------------
`ts` | number
`open` | number
`high` | number
`low` | number
`close` | number
`volume` | number

## Example

```typescript
import type { Candle } from 'tickcatcher'

// TODO: Update the object below with actual values
const example = {
  "ts": null,
  "open": null,
  "high": null,
  "low": null,
  "close": null,
  "volume": null,
} satisfies Candle

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Candle
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


