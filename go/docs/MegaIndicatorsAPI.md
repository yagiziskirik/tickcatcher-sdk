# \MegaIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Heikenashi**](MegaIndicatorsAPI.md#Heikenashi) | **Post** /api/indicators/heikenashi | Calculate Heiken Ashi
[**Ichimoku**](MegaIndicatorsAPI.md#Ichimoku) | **Post** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**Supertrend**](MegaIndicatorsAPI.md#Supertrend) | **Post** /api/indicators/supertrend | Calculate SuperTrend
[**Williamsr**](MegaIndicatorsAPI.md#Williamsr) | **Post** /api/indicators/williamsr | Calculate Williams %R



## Heikenashi

> Heikenashi200Response Heikenashi(ctx).HeikenashiRequest(heikenashiRequest).Execute()

Calculate Heiken Ashi

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
	heikenashiRequest := *openapiclient.NewHeikenashiRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // HeikenashiRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MegaIndicatorsAPI.Heikenashi(context.Background()).HeikenashiRequest(heikenashiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MegaIndicatorsAPI.Heikenashi``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Heikenashi`: Heikenashi200Response
	fmt.Fprintf(os.Stdout, "Response from `MegaIndicatorsAPI.Heikenashi`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHeikenashiRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

### Return type

[**Heikenashi200Response**](Heikenashi200Response.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Ichimoku

> []Ichimoku200ResponseInner Ichimoku(ctx).IchimokuRequest(ichimokuRequest).Execute()

Calculate Ichimoku Cloud

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
	ichimokuRequest := *openapiclient.NewIchimokuRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // IchimokuRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MegaIndicatorsAPI.Ichimoku(context.Background()).IchimokuRequest(ichimokuRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MegaIndicatorsAPI.Ichimoku``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Ichimoku`: []Ichimoku200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `MegaIndicatorsAPI.Ichimoku`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiIchimokuRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ichimokuRequest** | [**IchimokuRequest**](IchimokuRequest.md) |  | 

### Return type

[**[]Ichimoku200ResponseInner**](Ichimoku200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Supertrend

> []Supertrend200ResponseInner Supertrend(ctx).SupertrendRequest(supertrendRequest).Execute()

Calculate SuperTrend

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
	supertrendRequest := *openapiclient.NewSupertrendRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // SupertrendRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MegaIndicatorsAPI.Supertrend(context.Background()).SupertrendRequest(supertrendRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MegaIndicatorsAPI.Supertrend``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Supertrend`: []Supertrend200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `MegaIndicatorsAPI.Supertrend`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiSupertrendRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supertrendRequest** | [**SupertrendRequest**](SupertrendRequest.md) |  | 

### Return type

[**[]Supertrend200ResponseInner**](Supertrend200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Williamsr

> []float32 Williamsr(ctx).EmaRequest(emaRequest).Execute()

Calculate Williams %R

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
	resp, r, err := apiClient.MegaIndicatorsAPI.Williamsr(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MegaIndicatorsAPI.Williamsr``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Williamsr`: []float32
	fmt.Fprintf(os.Stdout, "Response from `MegaIndicatorsAPI.Williamsr`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWilliamsrRequest struct via the builder pattern


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

