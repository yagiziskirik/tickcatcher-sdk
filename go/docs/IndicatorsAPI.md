# \IndicatorsAPI

All URIs are relative to *https://api.tickcatcher.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Adx**](IndicatorsAPI.md#Adx) | **Post** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**Atr**](IndicatorsAPI.md#Atr) | **Post** /api/indicators/atr | Calculate Average True Range (ATR)
[**Bbands**](IndicatorsAPI.md#Bbands) | **Post** /api/indicators/bbands | Calculate Bollinger Bands
[**Cci**](IndicatorsAPI.md#Cci) | **Post** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**Ema**](IndicatorsAPI.md#Ema) | **Post** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**Heikenashi**](IndicatorsAPI.md#Heikenashi) | **Post** /api/indicators/heikenashi | Calculate Heiken Ashi
[**Ichimoku**](IndicatorsAPI.md#Ichimoku) | **Post** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**Keltner**](IndicatorsAPI.md#Keltner) | **Post** /api/indicators/keltner | Calculate Keltner Channels
[**Macd**](IndicatorsAPI.md#Macd) | **Post** /api/indicators/macd | Calculate MACD
[**Pivot**](IndicatorsAPI.md#Pivot) | **Post** /api/indicators/pivot | Calculate Pivot Points
[**Psar**](IndicatorsAPI.md#Psar) | **Post** /api/indicators/psar | Calculate Parabolic SAR
[**Rsi**](IndicatorsAPI.md#Rsi) | **Post** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**Sma**](IndicatorsAPI.md#Sma) | **Post** /api/indicators/sma | Calculate Simple Moving Average (SMA)
[**Stoch**](IndicatorsAPI.md#Stoch) | **Post** /api/indicators/stoch | Calculate Stochastic Oscillator
[**Supertrend**](IndicatorsAPI.md#Supertrend) | **Post** /api/indicators/supertrend | Calculate SuperTrend
[**Volumema**](IndicatorsAPI.md#Volumema) | **Post** /api/indicators/volumema | Calculate Volume MA
[**Vwap**](IndicatorsAPI.md#Vwap) | **Post** /api/indicators/vwap | Calculate VWAP
[**Williamsr**](IndicatorsAPI.md#Williamsr) | **Post** /api/indicators/williamsr | Calculate Williams %R
[**Zigzag**](IndicatorsAPI.md#Zigzag) | **Post** /api/indicators/zigzag | Calculate ZigZag Indicator



## Adx

> []Adx200ResponseInner Adx(ctx).AdxRequest(adxRequest).Execute()

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
	adxRequest := *openapiclient.NewAdxRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // AdxRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Adx(context.Background()).AdxRequest(adxRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Adx``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Adx`: []Adx200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Adx`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAdxRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adxRequest** | [**AdxRequest**](AdxRequest.md) |  | 

### Return type

[**[]Adx200ResponseInner**](Adx200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Atr

> []float32 Atr(ctx).AtrRequest(atrRequest).Execute()

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
	atrRequest := *openapiclient.NewAtrRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // AtrRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Atr(context.Background()).AtrRequest(atrRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Atr``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Atr`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Atr`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAtrRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **atrRequest** | [**AtrRequest**](AtrRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.IndicatorsAPI.Bbands(context.Background()).BbandsRequest(bbandsRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Bbands``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Bbands`: []Bbands200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Bbands`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Cci

> []float32 Cci(ctx).CciRequest(cciRequest).Execute()

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
	cciRequest := *openapiclient.NewCciRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // CciRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Cci(context.Background()).CciRequest(cciRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Cci``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Cci`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Cci`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCciRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cciRequest** | [**CciRequest**](CciRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.IndicatorsAPI.Ema(context.Background()).EmaRequest(emaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Ema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Ema`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Ema`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Heikenashi

> []Candle Heikenashi(ctx).HeikenashiRequest(heikenashiRequest).Execute()

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
	resp, r, err := apiClient.IndicatorsAPI.Heikenashi(context.Background()).HeikenashiRequest(heikenashiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Heikenashi``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Heikenashi`: []Candle
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Heikenashi`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiHeikenashiRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

### Return type

[**[]Candle**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Ichimoku(context.Background()).IchimokuRequest(ichimokuRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Ichimoku``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Ichimoku`: []Ichimoku200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Ichimoku`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


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
	resp, r, err := apiClient.IndicatorsAPI.Keltner(context.Background()).KeltnerRequest(keltnerRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Keltner``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Keltner`: []Bbands200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Keltner`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Macd(context.Background()).MacdRequest(macdRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Macd``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Macd`: []Macd200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Macd`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Pivot

> []Pivot200ResponseInner Pivot(ctx).PivotRequest(pivotRequest).Execute()

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
	pivotRequest := *openapiclient.NewPivotRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // PivotRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Pivot(context.Background()).PivotRequest(pivotRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Pivot``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Pivot`: []Pivot200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Pivot`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPivotRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pivotRequest** | [**PivotRequest**](PivotRequest.md) |  | 

### Return type

[**[]Pivot200ResponseInner**](Pivot200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Psar(context.Background()).PsarRequest(psarRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Psar``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Psar`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Psar`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Rsi

> []float32 Rsi(ctx).RsiRequest(rsiRequest).Execute()

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
	rsiRequest := *openapiclient.NewRsiRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // RsiRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Rsi(context.Background()).RsiRequest(rsiRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Rsi``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Rsi`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Rsi`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiRsiRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rsiRequest** | [**RsiRequest**](RsiRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Sma(context.Background()).SmaRequest(smaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Sma``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Sma`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Sma`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Stoch(context.Background()).StochRequest(stochRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Stoch``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Stoch`: []Stoch200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Stoch`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
	resp, r, err := apiClient.IndicatorsAPI.Supertrend(context.Background()).SupertrendRequest(supertrendRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Supertrend``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Supertrend`: []Supertrend200ResponseInner
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Supertrend`: %v\n", resp)
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

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Volumema

> []float32 Volumema(ctx).VolumemaRequest(volumemaRequest).Execute()

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
	volumemaRequest := *openapiclient.NewVolumemaRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // VolumemaRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Volumema(context.Background()).VolumemaRequest(volumemaRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Volumema``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Volumema`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Volumema`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVolumemaRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volumemaRequest** | [**VolumemaRequest**](VolumemaRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Vwap

> []float32 Vwap(ctx).VwapRequest(vwapRequest).Execute()

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
	vwapRequest := *openapiclient.NewVwapRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // VwapRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Vwap(context.Background()).VwapRequest(vwapRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Vwap``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Vwap`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Vwap`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVwapRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vwapRequest** | [**VwapRequest**](VwapRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Williamsr

> []float32 Williamsr(ctx).WilliamsrRequest(williamsrRequest).Execute()

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
	williamsrRequest := *openapiclient.NewWilliamsrRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // WilliamsrRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Williamsr(context.Background()).WilliamsrRequest(williamsrRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Williamsr``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Williamsr`: []float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Williamsr`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiWilliamsrRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **williamsrRequest** | [**WilliamsrRequest**](WilliamsrRequest.md) |  | 

### Return type

**[]float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Zigzag

> []*float32 Zigzag(ctx).ZigzagRequest(zigzagRequest).Execute()

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
	zigzagRequest := *openapiclient.NewZigzagRequest([]openapiclient.Candle{*openapiclient.NewCandle()}) // ZigzagRequest | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.IndicatorsAPI.Zigzag(context.Background()).ZigzagRequest(zigzagRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `IndicatorsAPI.Zigzag``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `Zigzag`: []*float32
	fmt.Fprintf(os.Stdout, "Response from `IndicatorsAPI.Zigzag`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiZigzagRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zigzagRequest** | [**ZigzagRequest**](ZigzagRequest.md) |  | 

### Return type

**[]*float32**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

