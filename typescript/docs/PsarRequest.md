
# PsarRequest


## Properties

Name | Type
------------ | -------------
`data` | [CandleData](CandleData.md)
`params` | [PsarRequestParams](PsarRequestParams.md)

## Example

```typescript
import type { PsarRequest } from 'tickcatcher'

// TODO: Update the object below with actual values
const example = {
  "data": null,
  "params": null,
} satisfies PsarRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PsarRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


