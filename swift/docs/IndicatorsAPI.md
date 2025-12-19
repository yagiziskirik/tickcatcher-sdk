# IndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adx**](IndicatorsAPI.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**atr**](IndicatorsAPI.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
[**bbands**](IndicatorsAPI.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**cci**](IndicatorsAPI.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**ema**](IndicatorsAPI.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**heikenashi**](IndicatorsAPI.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
[**ichimoku**](IndicatorsAPI.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**keltner**](IndicatorsAPI.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels
[**macd**](IndicatorsAPI.md#macd) | **POST** /api/indicators/macd | Calculate MACD
[**pivot**](IndicatorsAPI.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
[**psar**](IndicatorsAPI.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR
[**rsi**](IndicatorsAPI.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**sma**](IndicatorsAPI.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)
[**stoch**](IndicatorsAPI.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**supertrend**](IndicatorsAPI.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend
[**volumema**](IndicatorsAPI.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA
[**vwap**](IndicatorsAPI.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
[**williamsr**](IndicatorsAPI.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R
[**zigzag**](IndicatorsAPI.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator


# **adx**
```swift
    open class func adx(adxRequest: AdxRequest, completion: @escaping (_ data: [Adx200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Average Directional Index (ADX)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let adxRequest = AdxRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // AdxRequest | 

// Calculate Average Directional Index (ADX)
IndicatorsAPI.adx(adxRequest: adxRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adxRequest** | [**AdxRequest**](AdxRequest.md) |  | 

### Return type

[**[Adx200ResponseInner]**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **atr**
```swift
    open class func atr(atrRequest: AtrRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Average True Range (ATR)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let atrRequest = AtrRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // AtrRequest | 

// Calculate Average True Range (ATR)
IndicatorsAPI.atr(atrRequest: atrRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **atrRequest** | [**AtrRequest**](AtrRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bbands**
```swift
    open class func bbands(bbandsRequest: BbandsRequest, completion: @escaping (_ data: [Bbands200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let bbandsRequest = BbandsRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: BbandsRequest_params(period: 123, stdDev: 123)) // BbandsRequest | 

// Calculate Bollinger Bands
IndicatorsAPI.bbands(bbandsRequest: bbandsRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbandsRequest** | [**BbandsRequest**](BbandsRequest.md) |  | 

### Return type

[**[Bbands200ResponseInner]**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cci**
```swift
    open class func cci(cciRequest: CciRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Commodity Channel Index (CCI)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let cciRequest = CciRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // CciRequest | 

// Calculate Commodity Channel Index (CCI)
IndicatorsAPI.cci(cciRequest: cciRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cciRequest** | [**CciRequest**](CciRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ema**
```swift
    open class func ema(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = EmaRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // EmaRequest | 

// Calculate Exponential Moving Average (EMA)
IndicatorsAPI.ema(emaRequest: emaRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emaRequest** | [**EmaRequest**](EmaRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **heikenashi**
```swift
    open class func heikenashi(heikenashiRequest: HeikenashiRequest, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Calculate Heiken Ashi

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let heikenashiRequest = HeikenashiRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // HeikenashiRequest | 

// Calculate Heiken Ashi
IndicatorsAPI.heikenashi(heikenashiRequest: heikenashiRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | 

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ichimoku**
```swift
    open class func ichimoku(ichimokuRequest: IchimokuRequest, completion: @escaping (_ data: [Ichimoku200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Ichimoku Cloud

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let ichimokuRequest = IchimokuRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: IchimokuRequest_params(conversionPeriod: 123, basePeriod: 123, spanPeriod: 123, displacement: 123)) // IchimokuRequest | 

// Calculate Ichimoku Cloud
IndicatorsAPI.ichimoku(ichimokuRequest: ichimokuRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ichimokuRequest** | [**IchimokuRequest**](IchimokuRequest.md) |  | 

### Return type

[**[Ichimoku200ResponseInner]**](Ichimoku200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **keltner**
```swift
    open class func keltner(keltnerRequest: KeltnerRequest, completion: @escaping (_ data: [Bbands200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Keltner Channels

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let keltnerRequest = KeltnerRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: KeltnerRequest_params(period: 123, multiplier: 123)) // KeltnerRequest | 

// Calculate Keltner Channels
IndicatorsAPI.keltner(keltnerRequest: keltnerRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md) |  | 

### Return type

[**[Bbands200ResponseInner]**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **macd**
```swift
    open class func macd(macdRequest: MacdRequest, completion: @escaping (_ data: [Macd200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let macdRequest = MacdRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: MacdRequest_params(fastPeriod: 123, slowPeriod: 123, signalPeriod: 123)) // MacdRequest | 

// Calculate MACD
IndicatorsAPI.macd(macdRequest: macdRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **macdRequest** | [**MacdRequest**](MacdRequest.md) |  | 

### Return type

[**[Macd200ResponseInner]**](Macd200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pivot**
```swift
    open class func pivot(pivotRequest: PivotRequest, completion: @escaping (_ data: [Pivot200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Pivot Points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let pivotRequest = PivotRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // PivotRequest | 

// Calculate Pivot Points
IndicatorsAPI.pivot(pivotRequest: pivotRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pivotRequest** | [**PivotRequest**](PivotRequest.md) |  | 

### Return type

[**[Pivot200ResponseInner]**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **psar**
```swift
    open class func psar(psarRequest: PsarRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Parabolic SAR

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let psarRequest = PsarRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: PsarRequest_params(step: 123, max: 123)) // PsarRequest | 

// Calculate Parabolic SAR
IndicatorsAPI.psar(psarRequest: psarRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **psarRequest** | [**PsarRequest**](PsarRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rsi**
```swift
    open class func rsi(rsiRequest: RsiRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let rsiRequest = RsiRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // RsiRequest | 

// Calculate Relative Strength Index (RSI)
IndicatorsAPI.rsi(rsiRequest: rsiRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rsiRequest** | [**RsiRequest**](RsiRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sma**
```swift
    open class func sma(smaRequest: SmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let smaRequest = SmaRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: SmaRequest_params(period: 123)) // SmaRequest | 

// Calculate Simple Moving Average (SMA)
IndicatorsAPI.sma(smaRequest: smaRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **smaRequest** | [**SmaRequest**](SmaRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stoch**
```swift
    open class func stoch(stochRequest: StochRequest, completion: @escaping (_ data: [Stoch200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let stochRequest = StochRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: StochRequest_params(period: 123, signalPeriod: 123)) // StochRequest | 

// Calculate Stochastic Oscillator
IndicatorsAPI.stoch(stochRequest: stochRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stochRequest** | [**StochRequest**](StochRequest.md) |  | 

### Return type

[**[Stoch200ResponseInner]**](Stoch200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supertrend**
```swift
    open class func supertrend(supertrendRequest: SupertrendRequest, completion: @escaping (_ data: [Supertrend200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate SuperTrend

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let supertrendRequest = SupertrendRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: SupertrendRequest_params(period: 123, multiplier: 123)) // SupertrendRequest | 

// Calculate SuperTrend
IndicatorsAPI.supertrend(supertrendRequest: supertrendRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supertrendRequest** | [**SupertrendRequest**](SupertrendRequest.md) |  | 

### Return type

[**[Supertrend200ResponseInner]**](Supertrend200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **volumema**
```swift
    open class func volumema(volumemaRequest: VolumemaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let volumemaRequest = VolumemaRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // VolumemaRequest | 

// Calculate Volume MA
IndicatorsAPI.volumema(volumemaRequest: volumemaRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volumemaRequest** | [**VolumemaRequest**](VolumemaRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vwap**
```swift
    open class func vwap(vwapRequest: VwapRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate VWAP

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let vwapRequest = VwapRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // VwapRequest | 

// Calculate VWAP
IndicatorsAPI.vwap(vwapRequest: vwapRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vwapRequest** | [**VwapRequest**](VwapRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **williamsr**
```swift
    open class func williamsr(williamsrRequest: WilliamsrRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Williams %R

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let williamsrRequest = WilliamsrRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: EmaRequest_params(period: 123)) // WilliamsrRequest | 

// Calculate Williams %R
IndicatorsAPI.williamsr(williamsrRequest: williamsrRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **williamsrRequest** | [**WilliamsrRequest**](WilliamsrRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zigzag**
```swift
    open class func zigzag(zigzagRequest: ZigzagRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate ZigZag Indicator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let zigzagRequest = ZigzagRequest(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // ZigzagRequest | 

// Calculate ZigZag Indicator
IndicatorsAPI.zigzag(zigzagRequest: zigzagRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zigzagRequest** | [**ZigzagRequest**](ZigzagRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

