
# IchimokuRequestParams


## Properties

Name | Type
------------ | -------------
`conversionPeriod` | number
`basePeriod` | number
`spanPeriod` | number
`displacement` | number

## Example

```typescript
import type { IchimokuRequestParams } from 'tickcatcher'

// TODO: Update the object below with actual values
const example = {
  "conversionPeriod": null,
  "basePeriod": null,
  "spanPeriod": null,
  "displacement": null,
} satisfies IchimokuRequestParams

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as IchimokuRequestParams
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


