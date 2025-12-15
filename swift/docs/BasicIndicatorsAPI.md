# BasicIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ema**](BasicIndicatorsAPI.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**rsi**](BasicIndicatorsAPI.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**sma**](BasicIndicatorsAPI.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)


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

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Exponential Moving Average (EMA)
BasicIndicatorsAPI.ema(emaRequest: emaRequest) { (response, error) in
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

# **rsi**
```swift
    open class func rsi(emaRequest: EmaRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let emaRequest = ema_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: ema_request_params(period: 123)) // EmaRequest | 

// Calculate Relative Strength Index (RSI)
BasicIndicatorsAPI.rsi(emaRequest: emaRequest) { (response, error) in
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

let smaRequest = sma_request(data: [Candle(ts: 123, _open: 123, high: 123, low: 123, close: 123, volume: 123)], params: sma_request_params(period: 123)) // SmaRequest | 

// Calculate Simple Moving Average (SMA)
BasicIndicatorsAPI.sma(smaRequest: smaRequest) { (response, error) in
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

