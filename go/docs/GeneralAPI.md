# \GeneralAPI

All URIs are relative to *https://api.tickcatcher.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Info**](GeneralAPI.md#Info) | **Get** /api/info | Get your package information as well as your limitations
[**Metadata**](GeneralAPI.md#Metadata) | **Get** /api/metadata | Get metadata of selected timeframe/symbol pair
[**Search**](GeneralAPI.md#Search) | **Get** /api/search | Search through the list of symbols to use correct one in the query



## Info

> Info Info(ctx).Execute()

Get your package information as well as your limitations



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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GeneralAPI.Info(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GeneralAPI.Info``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Info`: Info
	fmt.Fprintf(os.Stdout, "Response from `GeneralAPI.Info`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiInfoRequest struct via the builder pattern


### Return type

[**Info**](Info.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Metadata

> Metadata Metadata(ctx).Symbol(symbol).Timeframe(timeframe).Execute()

Get metadata of selected timeframe/symbol pair



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
	symbol := "BTCUSDT" // string | 
	timeframe := "1h" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GeneralAPI.Metadata(context.Background()).Symbol(symbol).Timeframe(timeframe).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GeneralAPI.Metadata``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Metadata`: Metadata
	fmt.Fprintf(os.Stdout, "Response from `GeneralAPI.Metadata`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMetadataRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 

### Return type

[**Metadata**](Metadata.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Search

> []SearchResult Search(ctx).Query(query).Execute()

Search through the list of symbols to use correct one in the query



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
	query := "BTC" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.GeneralAPI.Search(context.Background()).Query(query).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `GeneralAPI.Search``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Search`: []SearchResult
	fmt.Fprintf(os.Stdout, "Response from `GeneralAPI.Search`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSearchRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **string** |  | 

### Return type

[**[]SearchResult**](SearchResult.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

