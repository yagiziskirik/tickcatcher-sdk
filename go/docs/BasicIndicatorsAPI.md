# \BasicIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiIndicatorsEmaPost**](BasicIndicatorsAPI.md#ApiIndicatorsEmaPost) | **Post** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**ApiIndicatorsRsiPost**](BasicIndicatorsAPI.md#ApiIndicatorsRsiPost) | **Post** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**ApiIndicatorsSmaPost**](BasicIndicatorsAPI.md#ApiIndicatorsSmaPost) | **Post** /api/indicators/sma | Calculate Simple Moving Average (SMA)



## ApiIndicatorsEmaPost

> []float32 ApiIndicatorsEmaPost(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

Calculate Exponential Moving Average (EMA)



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
	apiIndicatorsEmaPostRequest := *openapiclient.NewApiIndicatorsEmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsEmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.ApiIndicatorsEmaPost(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.ApiIndicatorsEmaPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsEmaPost`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.ApiIndicatorsEmaPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsEmaPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiIndicatorsRsiPost

> []float32 ApiIndicatorsRsiPost(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

Calculate Relative Strength Index (RSI)



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
	apiIndicatorsEmaPostRequest := *openapiclient.NewApiIndicatorsEmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsEmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.ApiIndicatorsRsiPost(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.ApiIndicatorsRsiPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsRsiPost`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.ApiIndicatorsRsiPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsRsiPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiIndicatorsSmaPost

> []float32 ApiIndicatorsSmaPost(ctx).ApiIndicatorsSmaPostRequest(apiIndicatorsSmaPostRequest).Execute()

Calculate Simple Moving Average (SMA)



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
	apiIndicatorsSmaPostRequest := *openapiclient.NewApiIndicatorsSmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsSmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.ApiIndicatorsSmaPost(context.Background()).ApiIndicatorsSmaPostRequest(apiIndicatorsSmaPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.ApiIndicatorsSmaPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsSmaPost`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.ApiIndicatorsSmaPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsSmaPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsSmaPostRequest** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

