# EnterpriseIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**keltner**](EnterpriseIndicatorsAPI.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels
[**pivot**](EnterpriseIndicatorsAPI.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
[**vwap**](EnterpriseIndicatorsAPI.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
[**zigzag**](EnterpriseIndicatorsAPI.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator


# **keltner**
```swift
    open class func keltner(keltnerRequest: KeltnerRequest, completion: @escaping (_ data: [Bbands200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Keltner Channels

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let keltnerRequest = keltner_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: keltner_request_params(period: 123, multiplier: 123)) // KeltnerRequest | 

// Calculate Keltner Channels
EnterpriseIndicatorsAPI.keltner(keltnerRequest: keltnerRequest) { (response, error) in
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

# **pivot**
```swift
    open class func pivot(heikenashiRequest: HeikenashiRequest, completion: @escaping (_ data: [Pivot200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Pivot Points

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let heikenashiRequest = heikenashi_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // HeikenashiRequest | 

// Calculate Pivot Points
EnterpriseIndicatorsAPI.pivot(heikenashiRequest: heikenashiRequest) { (response, error) in
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

[**[Pivot200ResponseInner]**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vwap**
```swift
    open class func vwap(heikenashiRequest: HeikenashiRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate VWAP

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let heikenashiRequest = heikenashi_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // HeikenashiRequest | 

// Calculate VWAP
EnterpriseIndicatorsAPI.vwap(heikenashiRequest: heikenashiRequest) { (response, error) in
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

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zigzag**
```swift
    open class func zigzag(heikenashiRequest: HeikenashiRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate ZigZag Indicator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let heikenashiRequest = heikenashi_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)]) // HeikenashiRequest | 

// Calculate ZigZag Indicator
EnterpriseIndicatorsAPI.zigzag(heikenashiRequest: heikenashiRequest) { (response, error) in
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

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

