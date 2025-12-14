
# CandleData


## Properties

Name | Type
------------ | -------------
`open` | Array&lt;number&gt;
`high` | Array&lt;number&gt;
`low` | Array&lt;number&gt;
`close` | Array&lt;number&gt;
`volume` | Array&lt;number&gt;

## Example

```typescript
import type { CandleData } from 'tickcatcher'

// TODO: Update the object below with actual values
const example = {
  "open": null,
  "high": null,
  "low": null,
  "close": null,
  "volume": null,
} satisfies CandleData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CandleData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


