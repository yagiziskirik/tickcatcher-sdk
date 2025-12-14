# BasicIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIndicatorsEmaPost**](BasicIndicatorsAPI.md#apiindicatorsemapost) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**apiIndicatorsRsiPost**](BasicIndicatorsAPI.md#apiindicatorsrsipost) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**apiIndicatorsSmaPost**](BasicIndicatorsAPI.md#apiindicatorssmapost) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)


# **apiIndicatorsEmaPost**
```swift
    open class func apiIndicatorsEmaPost(apiIndicatorsEmaPostRequest: ApiIndicatorsEmaPostRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsEmaPostRequest = _api_indicators_ema_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_ema_post_request_params(period: 123)) // ApiIndicatorsEmaPostRequest | 

// Calculate Exponential Moving Average (EMA)
BasicIndicatorsAPI.apiIndicatorsEmaPost(apiIndicatorsEmaPostRequest: apiIndicatorsEmaPostRequest) { (response, error) in
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
 **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIndicatorsRsiPost**
```swift
    open class func apiIndicatorsRsiPost(apiIndicatorsEmaPostRequest: ApiIndicatorsEmaPostRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsEmaPostRequest = _api_indicators_ema_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_ema_post_request_params(period: 123)) // ApiIndicatorsEmaPostRequest | 

// Calculate Relative Strength Index (RSI)
BasicIndicatorsAPI.apiIndicatorsRsiPost(apiIndicatorsEmaPostRequest: apiIndicatorsEmaPostRequest) { (response, error) in
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
 **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIndicatorsSmaPost**
```swift
    open class func apiIndicatorsSmaPost(apiIndicatorsSmaPostRequest: ApiIndicatorsSmaPostRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsSmaPostRequest = _api_indicators_sma_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_sma_post_request_params(period: 123)) // ApiIndicatorsSmaPostRequest | 

// Calculate Simple Moving Average (SMA)
BasicIndicatorsAPI.apiIndicatorsSmaPost(apiIndicatorsSmaPostRequest: apiIndicatorsSmaPostRequest) { (response, error) in
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
 **apiIndicatorsSmaPostRequest** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md) |  | 

### Return type

**[Double]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

