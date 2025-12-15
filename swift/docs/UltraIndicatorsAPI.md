# UltraIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adx**](UltraIndicatorsAPI.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**atr**](UltraIndicatorsAPI.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
[**cci**](UltraIndicatorsAPI.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**psar**](UltraIndicatorsAPI.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR


# **adx**
```swift
    open class func adx(emaRequest: EmaRequest, completion: @escaping (_ data: [Adx200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Average Directional Index (ADX)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Average Directional Index (ADX)
UltraIndicatorsAPI.adx(emaRequest: emaRequest) { (response, error) in
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

[**[Adx200ResponseInner]**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **atr**
```swift
    open class func atr(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Average True Range (ATR)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Average True Range (ATR)
UltraIndicatorsAPI.atr(emaRequest: emaRequest) { (response, error) in
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

# **cci**
```swift
    open class func cci(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Commodity Channel Index (CCI)

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Commodity Channel Index (CCI)
UltraIndicatorsAPI.cci(emaRequest: emaRequest) { (response, error) in
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

# **psar**
```swift
    open class func psar(psarRequest: PsarRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Parabolic SAR

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let psarRequest = psar_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: psar_request_params(step: 123, max: 123)) // PsarRequest | 

// Calculate Parabolic SAR
UltraIndicatorsAPI.psar(psarRequest: psarRequest) { (response, error) in
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

