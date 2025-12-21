# CalendarApi

All URIs are relative to *https://api.tickcatcher.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**calendar**](CalendarApi.md#calendar) | **GET** /api/calendar | Get economic calendar within a selected period |



## calendar

> Array&lt;CalendarEvent&gt; calendar(startDate, endDate)

Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.

### Example

```ts
import {
  Configuration,
  CalendarApi,
} from 'tickcatcher';
import type { CalendarRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: directToken
    apiKey: "YOUR API KEY",
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CalendarApi(config);

  const body = {
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    startDate: 1762194992000,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    endDate: 1762194992000,
  } satisfies CalendarRequest;

  try {
    const data = await api.calendar(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **startDate** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |
| **endDate** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;CalendarEvent&gt;**](CalendarEvent.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Economic calendar for selected time period |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

