# \UltraIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Adx**](UltraIndicatorsAPI.md#Adx) | **Post** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**ApiIndicatorsAtrPost**](UltraIndicatorsAPI.md#ApiIndicatorsAtrPost) | **Post** /api/indicators/atr | Calculate Average True Range (ATR)
[**Cci**](UltraIndicatorsAPI.md#Cci) | **Post** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**Psar**](UltraIndicatorsAPI.md#Psar) | **Post** /api/indicators/psar | Calculate Parabolic SAR



## Adx

> []Adx200ResponseInner Adx(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

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
	apiIndicatorsEmaPostRequest := *openapiclient.NewApiIndicatorsEmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsEmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UltraIndicatorsAPI.Adx(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
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
 **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | 

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


## ApiIndicatorsAtrPost

> []float32 ApiIndicatorsAtrPost(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

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
	apiIndicatorsEmaPostRequest := *openapiclient.NewApiIndicatorsEmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsEmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UltraIndicatorsAPI.ApiIndicatorsAtrPost(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UltraIndicatorsAPI.ApiIndicatorsAtrPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ApiIndicatorsAtrPost`: []float32
	fmt.Fprintf(os.Stdout, "Response from `UltraIndicatorsAPI.ApiIndicatorsAtrPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiIndicatorsAtrPostRequest struct via the builder pattern


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


## Cci

> []float32 Cci(ctx).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()

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
	apiIndicatorsEmaPostRequest := *openapiclient.NewApiIndicatorsEmaPostRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // ApiIndicatorsEmaPostRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.UltraIndicatorsAPI.Cci(context.Background()).ApiIndicatorsEmaPostRequest(apiIndicatorsEmaPostRequest).Execute()
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
	psarRequest := *openapiclient.NewPsarRequest(*openapiclient.NewCandleData([]float32{float32(123)})) // PsarRequest | 

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

