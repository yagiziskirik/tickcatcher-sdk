# ProIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bbands**](ProIndicatorsAPI.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**macd**](ProIndicatorsAPI.md#macd) | **POST** /api/indicators/macd | Calculate MACD
[**stoch**](ProIndicatorsAPI.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**volumema**](ProIndicatorsAPI.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA


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

let bbandsRequest = bbands_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: bbands_request_params(period: 123, stdDev: 123)) // BbandsRequest | 

// Calculate Bollinger Bands
ProIndicatorsAPI.bbands(bbandsRequest: bbandsRequest) { (response, error) in
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

let macdRequest = macd_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: macd_request_params(fastPeriod: 123, slowPeriod: 123, signalPeriod: 123)) // MacdRequest | 

// Calculate MACD
ProIndicatorsAPI.macd(macdRequest: macdRequest) { (response, error) in
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

let stochRequest = stoch_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: stoch_request_params(period: 123, signalPeriod: 123)) // StochRequest | 

// Calculate Stochastic Oscillator
ProIndicatorsAPI.stoch(stochRequest: stochRequest) { (response, error) in
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

# **volumema**
```swift
    open class func volumema(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Volume MA
ProIndicatorsAPI.volumema(emaRequest: emaRequest) { (response, error) in
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

