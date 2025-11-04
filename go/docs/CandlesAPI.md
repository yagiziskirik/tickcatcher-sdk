# \CandlesAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BasicCandles**](CandlesAPI.md#BasicCandles) | **Get** /api/bcandles | Get candlestick data
[**EnterpriseCandles**](CandlesAPI.md#EnterpriseCandles) | **Get** /api/ecandles | Get candlestick data
[**MegaCandles**](CandlesAPI.md#MegaCandles) | **Get** /api/mcandles | Get candlestick data
[**ProCandles**](CandlesAPI.md#ProCandles) | **Get** /api/pcandles | Get candlestick data
[**UltraCandles**](CandlesAPI.md#UltraCandles) | **Get** /api/ucandles | Get candlestick data



## BasicCandles

> []Candle BasicCandles(ctx).Symbol(symbol).Timeframe(timeframe).Limit(limit).Execute()

Get candlestick data



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
	limit := int32(150) // int32 |  (optional) (default to 200)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CandlesAPI.BasicCandles(context.Background()).Symbol(symbol).Timeframe(timeframe).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CandlesAPI.BasicCandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `BasicCandles`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `CandlesAPI.BasicCandles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiBasicCandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 
 **limit** | **int32** |  | [default to 200]

### Return type

[**[]Candle**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## EnterpriseCandles

> []Candle EnterpriseCandles(ctx).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()

Get candlestick data



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
	limit := int32(500) // int32 |  (optional) (default to 1000)
	startTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
	endTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CandlesAPI.EnterpriseCandles(context.Background()).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CandlesAPI.EnterpriseCandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `EnterpriseCandles`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `CandlesAPI.EnterpriseCandles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiEnterpriseCandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 
 **limit** | **int32** |  | [default to 1000]
 **startTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 
 **endTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 

### Return type

[**[]Candle**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MegaCandles

> []Candle MegaCandles(ctx).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()

Get candlestick data



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
	limit := int32(500) // int32 |  (optional) (default to 1000)
	startTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
	endTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CandlesAPI.MegaCandles(context.Background()).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CandlesAPI.MegaCandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `MegaCandles`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `CandlesAPI.MegaCandles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiMegaCandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 
 **limit** | **int32** |  | [default to 1000]
 **startTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 
 **endTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 

### Return type

[**[]Candle**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ProCandles

> []Candle ProCandles(ctx).Symbol(symbol).Timeframe(timeframe).Limit(limit).Execute()

Get candlestick data



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
	limit := int32(500) // int32 |  (optional) (default to 1000)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CandlesAPI.ProCandles(context.Background()).Symbol(symbol).Timeframe(timeframe).Limit(limit).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CandlesAPI.ProCandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ProCandles`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `CandlesAPI.ProCandles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiProCandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 
 **limit** | **int32** |  | [default to 1000]

### Return type

[**[]Candle**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UltraCandles

> []Candle UltraCandles(ctx).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()

Get candlestick data



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
	limit := int32(500) // int32 |  (optional) (default to 1000)
	startTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
	endTime := int32(1762194992000) // int32 | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.CandlesAPI.UltraCandles(context.Background()).Symbol(symbol).Timeframe(timeframe).Limit(limit).StartTime(startTime).EndTime(endTime).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `CandlesAPI.UltraCandles``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UltraCandles`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `CandlesAPI.UltraCandles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUltraCandlesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **string** |  | 
 **timeframe** | **string** |  | 
 **limit** | **int32** |  | [default to 1000]
 **startTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 
 **endTime** | **int32** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | 

### Return type

[**[]Candle**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

