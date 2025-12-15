# \UltraIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Adx**](UltraIndicatorsAPI.md#Adx) | **Post** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**Atr**](UltraIndicatorsAPI.md#Atr) | **Post** /api/indicators/atr | Calculate Average True Range (ATR)
[**Cci**](UltraIndicatorsAPI.md#Cci) | **Post** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**Psar**](UltraIndicatorsAPI.md#Psar) | **Post** /api/indicators/psar | Calculate Parabolic SAR



## Adx

> []Adx200ResponseInner Adx(ctx).EmaRequest(emaRequest).Execute()

Calculate Average Directional Index (ADX)

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
	resp, r, err := apiClient.UltraIndicatorsAPI.Adx(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UltraIndicatorsAPI.Adx``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Adx`: []Adx200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `UltraIndicatorsAPI.Adx`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdxRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emaRequest** | [**EmaRequest**](EmaRequest.md) |  | 

### Return type

[**[]Adx200ResponseInner**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Atr

> []float32 Atr(ctx).EmaRequest(emaRequest).Execute()

Calculate Average True Range (ATR)

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
	resp, r, err := apiClient.UltraIndicatorsAPI.Atr(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UltraIndicatorsAPI.Atr``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Atr`: []float32
	fmt.Fprintf(os.Stdout, "Response from `UltraIndicatorsAPI.Atr`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAtrRequest struct via the builder pattern


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


## Cci

> []float32 Cci(ctx).EmaRequest(emaRequest).Execute()

Calculate Commodity Channel Index (CCI)

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
	resp, r, err := apiClient.UltraIndicatorsAPI.Cci(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UltraIndicatorsAPI.Cci``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Cci`: []float32
	fmt.Fprintf(os.Stdout, "Response from `UltraIndicatorsAPI.Cci`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCciRequest struct via the builder pattern


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


## Psar

> []float32 Psar(ctx).PsarRequest(psarRequest).Execute()

Calculate Parabolic SAR

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
	psarRequest := *openapiclient.NewPsarRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // PsarRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UltraIndicatorsAPI.Psar(context.Background()).PsarRequest(psarRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UltraIndicatorsAPI.Psar``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Psar`: []float32
	fmt.Fprintf(os.Stdout, "Response from `UltraIndicatorsAPI.Psar`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPsarRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **psarRequest** | [**PsarRequest**](PsarRequest.md) |  | 

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

