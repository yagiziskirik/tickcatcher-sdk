# \ProIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiIndicatorsBbandsPost**](ProIndicatorsAPI.md#ApiIndicatorsBbandsPost) | **Post** /api/indicators/bbands | Calculate Bollinger Bands
[**ApiIndicatorsMacdPost**](ProIndicatorsAPI.md#ApiIndicatorsMacdPost) | **Post** /api/indicators/macd | Calculate MACD
[**ApiIndicatorsStochPost**](ProIndicatorsAPI.md#ApiIndicatorsStochPost) | **Post** /api/indicators/stoch | Calculate Stochastic Oscillator
[**ApiIndicatorsVolumemaPost**](ProIndicatorsAPI.md#ApiIndicatorsVolumemaPost) | **Post** /api/indicators/volumema | Calculate Volume MA



## ApiIndicatorsBbandsPost

> []ApiIndicatorsBbandsPost200ResponseInner ApiIndicatorsBbandsPost(ctx).ApiIndicatorsBbandsPostRequest(apiIndicatorsBbandsPostRequest).Execute()

Calculate Bollinger Bands



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
	apiIndicatorsBbandsPostRequest := *openapiclient.NewApiIndicatorsBbandsPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsBbandsPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.ApiIndicatorsBbandsPost(context.Background()).ApiIndicatorsBbandsPostRequest(apiIndicatorsBbandsPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.ApiIndicatorsBbandsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsBbandsPost`: []ApiIndicatorsBbandsPost200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.ApiIndicatorsBbandsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsBbandsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsBbandsPostRequest** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md) |  | 

### Return type

[**[]ApiIndicatorsBbandsPost200ResponseInner**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiIndicatorsMacdPost

> []ApiIndicatorsMacdPost200ResponseInner ApiIndicatorsMacdPost(ctx).ApiIndicatorsMacdPostRequest(apiIndicatorsMacdPostRequest).Execute()

Calculate MACD



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
	apiIndicatorsMacdPostRequest := *openapiclient.NewApiIndicatorsMacdPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsMacdPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.ApiIndicatorsMacdPost(context.Background()).ApiIndicatorsMacdPostRequest(apiIndicatorsMacdPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.ApiIndicatorsMacdPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsMacdPost`: []ApiIndicatorsMacdPost200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.ApiIndicatorsMacdPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsMacdPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsMacdPostRequest** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md) |  | 

### Return type

[**[]ApiIndicatorsMacdPost200ResponseInner**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiIndicatorsStochPost

> []ApiIndicatorsStochPost200ResponseInner ApiIndicatorsStochPost(ctx).ApiIndicatorsStochPostRequest(apiIndicatorsStochPostRequest).Execute()

Calculate Stochastic Oscillator



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
	apiIndicatorsStochPostRequest := *openapiclient.NewApiIndicatorsStochPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsStochPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.ApiIndicatorsStochPost(context.Background()).ApiIndicatorsStochPostRequest(apiIndicatorsStochPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.ApiIndicatorsStochPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsStochPost`: []ApiIndicatorsStochPost200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.ApiIndicatorsStochPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsStochPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiIndicatorsStochPostRequest** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md) |  | 

### Return type

[**[]ApiIndicatorsStochPost200ResponseInner**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiIndicatorsVolumemaPost

> []float32 ApiIndicatorsVolumemaPost(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

Calculate Volume MA



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
	resp, r, err := apiClient.ProIndicatorsAPI.ApiIndicatorsVolumemaPost(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.ApiIndicatorsVolumemaPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsVolumemaPost`: []float32
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.ApiIndicatorsVolumemaPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsVolumemaPostRequest struct via the builder pattern


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

