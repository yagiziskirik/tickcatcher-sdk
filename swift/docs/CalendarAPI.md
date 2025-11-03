# CalendarAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calendar**](CalendarAPI.md#calendar) | **GET** /calendar | Get economic calendar within a selected period


# **calendar**
```swift
    open class func calendar(startDate: Int64? = nil, endDate: Int64? = nil, completion: @escaping (_ data: [CalendarEvent]?, _ error: Error?) -> Void)
```

Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startDate = 987 // Int64 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
let endDate = 987 // Int64 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

// Get economic calendar within a selected period
CalendarAPI.calendar(startDate: startDate, endDate: endDate) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **Int64** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **endDate** | **Int64** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**[CalendarEvent]**](CalendarEvent.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

