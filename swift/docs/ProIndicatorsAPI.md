# ProIndicatorsAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiIndicatorsBbandsPost**](ProIndicatorsAPI.md#apiindicatorsbbandspost) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**apiIndicatorsMacdPost**](ProIndicatorsAPI.md#apiindicatorsmacdpost) | **POST** /api/indicators/macd | Calculate MACD
[**apiIndicatorsStochPost**](ProIndicatorsAPI.md#apiindicatorsstochpost) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**apiIndicatorsVolumemaPost**](ProIndicatorsAPI.md#apiindicatorsvolumemapost) | **POST** /api/indicators/volumema | Calculate Volume MA


# **apiIndicatorsBbandsPost**
```swift
    open class func apiIndicatorsBbandsPost(apiIndicatorsBbandsPostRequest: ApiIndicatorsBbandsPostRequest, completion: @escaping (_ data: [ApiIndicatorsBbandsPost200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsBbandsPostRequest = _api_indicators_bbands_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_bbands_post_request_params(period: 123, stdDev: 123)) // ApiIndicatorsBbandsPostRequest | 

// Calculate Bollinger Bands
ProIndicatorsAPI.apiIndicatorsBbandsPost(apiIndicatorsBbandsPostRequest: apiIndicatorsBbandsPostRequest) { (response, error) in
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
 **apiIndicatorsBbandsPostRequest** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md) |  | 

### Return type

[**[ApiIndicatorsBbandsPost200ResponseInner]**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIndicatorsMacdPost**
```swift
    open class func apiIndicatorsMacdPost(apiIndicatorsMacdPostRequest: ApiIndicatorsMacdPostRequest, completion: @escaping (_ data: [ApiIndicatorsMacdPost200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsMacdPostRequest = _api_indicators_macd_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_macd_post_request_params(fastPeriod: 123, slowPeriod: 123, signalPeriod: 123)) // ApiIndicatorsMacdPostRequest | 

// Calculate MACD
ProIndicatorsAPI.apiIndicatorsMacdPost(apiIndicatorsMacdPostRequest: apiIndicatorsMacdPostRequest) { (response, error) in
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
 **apiIndicatorsMacdPostRequest** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md) |  | 

### Return type

[**[ApiIndicatorsMacdPost200ResponseInner]**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIndicatorsStochPost**
```swift
    open class func apiIndicatorsStochPost(apiIndicatorsStochPostRequest: ApiIndicatorsStochPostRequest, completion: @escaping (_ data: [ApiIndicatorsStochPost200ResponseInner]?, _ error: Error?) -> Void)
```

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsStochPostRequest = _api_indicators_stoch_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_stoch_post_request_params(period: 123, signalPeriod: 123)) // ApiIndicatorsStochPostRequest | 

// Calculate Stochastic Oscillator
ProIndicatorsAPI.apiIndicatorsStochPost(apiIndicatorsStochPostRequest: apiIndicatorsStochPostRequest) { (response, error) in
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
 **apiIndicatorsStochPostRequest** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md) |  | 

### Return type

[**[ApiIndicatorsStochPost200ResponseInner]**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiIndicatorsVolumemaPost**
```swift
    open class func apiIndicatorsVolumemaPost(apiIndicatorsEmaPostRequest: ApiIndicatorsEmaPostRequest, completion: @escaping (_ data: [Double]?, _ error: Error?) -> Void)
```

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let apiIndicatorsEmaPostRequest = _api_indicators_ema_post_request(data: CandleData(_open: [123], high: [123], low: [123], close: [123], volume: [123]), params: _api_indicators_ema_post_request_params(period: 123)) // ApiIndicatorsEmaPostRequest | 

// Calculate Volume MA
ProIndicatorsAPI.apiIndicatorsVolumemaPost(apiIndicatorsEmaPostRequest: apiIndicatorsEmaPostRequest) { (response, error) in
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

