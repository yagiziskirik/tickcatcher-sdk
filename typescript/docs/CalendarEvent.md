
# CalendarEvent


## Properties

Name | Type
------------ | -------------
`title` | string
`country` | string
`indicator` | string
`ticker` | string
`comment` | string
`category` | string
`period` | string
`referenceDate` | string
`source` | string
`sourceUrl` | string
`actual` | number
`previous` | number
`forecast` | number
`actualRaw` | number
`previousRaw` | number
`forecastRaw` | number
`currency` | string
`unit` | string
`importance` | number
`ts` | number
`scale` | string

## Example

```typescript
import type { CalendarEvent } from ''

// TODO: Update the object below with actual values
const example = {
  "title": null,
  "country": null,
  "indicator": null,
  "ticker": null,
  "comment": null,
  "category": null,
  "period": null,
  "referenceDate": null,
  "source": null,
  "sourceUrl": null,
  "actual": null,
  "previous": null,
  "forecast": null,
  "actualRaw": null,
  "previousRaw": null,
  "forecastRaw": null,
  "currency": null,
  "unit": null,
  "importance": null,
  "ts": null,
  "scale": null,
} satisfies CalendarEvent

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CalendarEvent
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


