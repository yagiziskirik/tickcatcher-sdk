# \BasicIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Ema**](BasicIndicatorsAPI.md#Ema) | **Post** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**Rsi**](BasicIndicatorsAPI.md#Rsi) | **Post** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**Sma**](BasicIndicatorsAPI.md#Sma) | **Post** /api/indicators/sma | Calculate Simple Moving Average (SMA)



## Ema

> []float32 Ema(ctx).EmaRequest(emaRequest).Execute()

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
	emaRequest := *openapiclient.NewEmaRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // EmaRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.Ema(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.Ema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Ema`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.Ema`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEmaRequest struct via the builder pattern


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


## Rsi

> []float32 Rsi(ctx).EmaRequest(emaRequest).Execute()

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
	emaRequest := *openapiclient.NewEmaRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // EmaRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.Rsi(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.Rsi``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Rsi`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.Rsi`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRsiRequest struct via the builder pattern


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


## Sma

> []float32 Sma(ctx).SmaRequest(smaRequest).Execute()

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
	smaRequest := *openapiclient.NewSmaRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // SmaRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.BasicIndicatorsAPI.Sma(context.Background()).SmaRequest(smaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BasicIndicatorsAPI.Sma``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Sma`: []float32
	fmt.Fprintf(os.Stdout, "Response from `BasicIndicatorsAPI.Sma`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSmaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smaRequest** | [**SmaRequest**](SmaRequest.md) |  | 

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

