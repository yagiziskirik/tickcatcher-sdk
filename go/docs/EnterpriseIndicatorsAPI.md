# \EnterpriseIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Keltner**](EnterpriseIndicatorsAPI.md#Keltner) | **Post** /api/indicators/keltner | Calculate Keltner Channels
[**Pivot**](EnterpriseIndicatorsAPI.md#Pivot) | **Post** /api/indicators/pivot | Calculate Pivot Points
[**Vwap**](EnterpriseIndicatorsAPI.md#Vwap) | **Post** /api/indicators/vwap | Calculate VWAP
[**Zigzag**](EnterpriseIndicatorsAPI.md#Zigzag) | **Post** /api/indicators/zigzag | Calculate ZigZag Indicator



## Keltner

> []Bbands200ResponseInner Keltner(ctx).KeltnerRequest(keltnerRequest).Execute()

Calculate Keltner Channels

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
	keltnerRequest := *openapiclient.NewKeltnerRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // KeltnerRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.EnterpriseIndicatorsAPI.Keltner(context.Background()).KeltnerRequest(keltnerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnterpriseIndicatorsAPI.Keltner``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Keltner`: []Bbands200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `EnterpriseIndicatorsAPI.Keltner`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiKeltnerRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md) |  | 

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


## Pivot

> []Pivot200ResponseInner Pivot(ctx).HeikenashiRequest(heikenashiRequest).Execute()

Calculate Pivot Points

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
	resp, r, err := apiClient.EnterpriseIndicatorsAPI.Pivot(context.Background()).HeikenashiRequest(heikenashiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnterpriseIndicatorsAPI.Pivot``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Pivot`: []Pivot200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `EnterpriseIndicatorsAPI.Pivot`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPivotRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

### Return type

[**[]Pivot200ResponseInner**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Vwap

> []float32 Vwap(ctx).HeikenashiRequest(heikenashiRequest).Execute()

Calculate VWAP

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
	resp, r, err := apiClient.EnterpriseIndicatorsAPI.Vwap(context.Background()).HeikenashiRequest(heikenashiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnterpriseIndicatorsAPI.Vwap``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Vwap`: []float32
	fmt.Fprintf(os.Stdout, "Response from `EnterpriseIndicatorsAPI.Vwap`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVwapRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

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


## Zigzag

> []*float32 Zigzag(ctx).HeikenashiRequest(heikenashiRequest).Execute()

Calculate ZigZag Indicator

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
	resp, r, err := apiClient.EnterpriseIndicatorsAPI.Zigzag(context.Background()).HeikenashiRequest(heikenashiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `EnterpriseIndicatorsAPI.Zigzag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Zigzag`: []*float32
	fmt.Fprintf(os.Stdout, "Response from `EnterpriseIndicatorsAPI.Zigzag`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiZigzagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

### Return type

**[]*float32**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

