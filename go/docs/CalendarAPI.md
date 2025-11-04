# \CalendarAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Calendar**](CalendarAPI.md#Calendar) | **Get** /api/calendar | Get economic calendar within a selected period



## Calendar

> []CalendarEvent Calendar(ctx).StartDate(startDate).EndDate(endDate).Execute()

Get economic calendar within a selected period



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/yagiziskirik/tickcatcher-sdk"
)

func main() {
	startDate := int64(1762194992000) // int64 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
	endDate := int64(1762194992000) // int64 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CalendarAPI.Calendar(context.Background()).StartDate(startDate).EndDate(endDate).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CalendarAPI.Calendar``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Calendar`: []CalendarEvent
	fmt.Fprintf(os.Stdout, "Response from `CalendarAPI.Calendar`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCalendarRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **int64** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 
 **endDate** | **int64** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 

### Return type

[**[]CalendarEvent**](CalendarEvent.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

