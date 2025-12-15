# \ProIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Bbands**](ProIndicatorsAPI.md#Bbands) | **Post** /api/indicators/bbands | Calculate Bollinger Bands
[**Macd**](ProIndicatorsAPI.md#Macd) | **Post** /api/indicators/macd | Calculate MACD
[**Stoch**](ProIndicatorsAPI.md#Stoch) | **Post** /api/indicators/stoch | Calculate Stochastic Oscillator
[**Volumema**](ProIndicatorsAPI.md#Volumema) | **Post** /api/indicators/volumema | Calculate Volume MA



## Bbands

> []Bbands200ResponseInner Bbands(ctx).BbandsRequest(bbandsRequest).Execute()

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
	bbandsRequest := *openapiclient.NewBbandsRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // BbandsRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.Bbands(context.Background()).BbandsRequest(bbandsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.Bbands``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Bbands`: []Bbands200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.Bbands`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBbandsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbandsRequest** | [**BbandsRequest**](BbandsRequest.md) |  | 

### Return type

[**[]Bbands200ResponseInner**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Macd

> []Macd200ResponseInner Macd(ctx).MacdRequest(macdRequest).Execute()

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
	macdRequest := *openapiclient.NewMacdRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // MacdRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.Macd(context.Background()).MacdRequest(macdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.Macd``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Macd`: []Macd200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.Macd`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMacdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **macdRequest** | [**MacdRequest**](MacdRequest.md) |  | 

### Return type

[**[]Macd200ResponseInner**](Macd200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Stoch

> []Stoch200ResponseInner Stoch(ctx).StochRequest(stochRequest).Execute()

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
	stochRequest := *openapiclient.NewStochRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // StochRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.Stoch(context.Background()).StochRequest(stochRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.Stoch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Stoch`: []Stoch200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.Stoch`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStochRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stochRequest** | [**StochRequest**](StochRequest.md) |  | 

### Return type

[**[]Stoch200ResponseInner**](Stoch200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Volumema

> []float32 Volumema(ctx).EmaRequest(emaRequest).Execute()

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
	emaRequest := *openapiclient.NewEmaRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // EmaRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.ProIndicatorsAPI.Volumema(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `ProIndicatorsAPI.Volumema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Volumema`: []float32
	fmt.Fprintf(os.Stdout, "Response from `ProIndicatorsAPI.Volumema`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVolumemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emaRequest** | [**EmaRequest**](EmaRequest.md) |  | 

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

