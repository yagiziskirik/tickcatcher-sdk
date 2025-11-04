# CalendarApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**calendar**](CalendarApi.md#calendar) | **GET** /api/calendar | Get economic calendar within a selected period |


<a id="calendar"></a>
# **calendar**
> kotlin.collections.List&lt;CalendarEvent&gt; calendar(startDate, endDate)

Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = CalendarApi()
val startDate : kotlin.Long = 1762194992000 // kotlin.Long | Javascript style epoch time with milliseconds (i.e. 1762194992000).
val endDate : kotlin.Long = 1762194992000 // kotlin.Long | Javascript style epoch time with milliseconds (i.e. 1762194992000).
try {
    val result : kotlin.collections.List<CalendarEvent> = apiInstance.calendar(startDate, endDate)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CalendarApi#calendar")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CalendarApi#calendar")
    e.printStackTrace()
}
```

### Parameters
| **startDate** | **kotlin.Long**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endDate** | **kotlin.Long**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |

### Return type

[**kotlin.collections.List&lt;CalendarEvent&gt;**](CalendarEvent.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

