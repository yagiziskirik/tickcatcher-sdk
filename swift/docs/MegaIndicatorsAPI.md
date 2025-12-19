# MegaIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**heikenashi**](MegaIndicatorsAPI.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
[**ichimoku**](MegaIndicatorsAPI.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**supertrend**](MegaIndicatorsAPI.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend
[**williamsr**](MegaIndicatorsAPI.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R


# **heikenashi**
```swift
    open class func heikenashi(heikenashiRequest: HeikenashiRequest, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Calculate Heiken Ashi

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let heikenashiRequest = heikenashi_request(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // HeikenashiRequest | 

// Calculate Heiken Ashi
MegaIndicatorsAPI.heikenashi(heikenashiRequest: heikenashiRequest) { (response, error) in
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

let ichimokuRequest = ichimoku_request(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ichimoku_request_params(conversionPeriod: 123, basePeriod: 123, spanPeriod: 123, displacement: 123)) // IchimokuRequest | 

// Calculate Ichimoku Cloud
MegaIndicatorsAPI.ichimoku(ichimokuRequest: ichimokuRequest) { (response, error) in
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

# **supertrend**
```swift
    open class func supertrend(supertrendRequest: SupertrendRequest, completion: @escaping (_ data: [Supertrend200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate SuperTrend

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let supertrendRequest = supertrend_request(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: supertrend_request_params(period: 123, multiplier: 123)) // SupertrendRequest | 

// Calculate SuperTrend
MegaIndicatorsAPI.supertrend(supertrendRequest: supertrendRequest) { (response, error) in
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

# **williamsr**
```swift
    open class func williamsr(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Williams %R

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: "ts_example", _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Williams %R
MegaIndicatorsAPI.williamsr(emaRequest: emaRequest) { (response, error) in
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

