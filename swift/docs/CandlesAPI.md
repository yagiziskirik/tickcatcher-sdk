# CandlesAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basicCandles**](CandlesAPI.md#basiccandles) | **GET** /api/bcandles | Get candlestick data
[**enterpriseCandles**](CandlesAPI.md#enterprisecandles) | **GET** /api/ecandles | Get candlestick data
[**megaCandles**](CandlesAPI.md#megacandles) | **GET** /api/mcandles | Get candlestick data
[**proCandles**](CandlesAPI.md#procandles) | **GET** /api/pcandles | Get candlestick data
[**ultraCandles**](CandlesAPI.md#ultracandles) | **GET** /api/ucandles | Get candlestick data


# **basicCandles**
```swift
    open class func basicCandles(symbol: String, timeframe: Timeframe_basicCandles, limit: Int? = nil, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 
let limit = 987 // Int |  (optional) (default to 200)

// Get candlestick data
CandlesAPI.basicCandles(symbol: symbol, timeframe: timeframe, limit: limit) { (response, error) in
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
 **symbol** | **String** |  | 
 **timeframe** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 200]

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterpriseCandles**
```swift
    open class func enterpriseCandles(symbol: String, timeframe: Timeframe_enterpriseCandles, limit: Int? = nil, startTime: Int? = nil, endTime: Int? = nil, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 
let limit = 987 // Int |  (optional) (default to 1000)
let startTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
let endTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

// Get candlestick data
CandlesAPI.enterpriseCandles(symbol: symbol, timeframe: timeframe, limit: limit, startTime: startTime, endTime: endTime) { (response, error) in
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
 **symbol** | **String** |  | 
 **timeframe** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 1000]
 **startTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **endTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **megaCandles**
```swift
    open class func megaCandles(symbol: String, timeframe: Timeframe_megaCandles, limit: Int? = nil, startTime: Int? = nil, endTime: Int? = nil, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 
let limit = 987 // Int |  (optional) (default to 1000)
let startTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
let endTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

// Get candlestick data
CandlesAPI.megaCandles(symbol: symbol, timeframe: timeframe, limit: limit, startTime: startTime, endTime: endTime) { (response, error) in
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
 **symbol** | **String** |  | 
 **timeframe** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 1000]
 **startTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **endTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **proCandles**
```swift
    open class func proCandles(symbol: String, timeframe: Timeframe_proCandles, limit: Int? = nil, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 
let limit = 987 // Int |  (optional) (default to 1000)

// Get candlestick data
CandlesAPI.proCandles(symbol: symbol, timeframe: timeframe, limit: limit) { (response, error) in
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
 **symbol** | **String** |  | 
 **timeframe** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 1000]

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ultraCandles**
```swift
    open class func ultraCandles(symbol: String, timeframe: Timeframe_ultraCandles, limit: Int? = nil, startTime: Int? = nil, endTime: Int? = nil, completion: @escaping (_ data: [Candle]?, _ error: Error?) -> Void)
```

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import tickcatcher

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 
let limit = 987 // Int |  (optional) (default to 1000)
let startTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
let endTime = 987 // Int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

// Get candlestick data
CandlesAPI.ultraCandles(symbol: symbol, timeframe: timeframe, limit: limit, startTime: startTime, endTime: endTime) { (response, error) in
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
 **symbol** | **String** |  | 
 **timeframe** | **String** |  | 
 **limit** | **Int** |  | [optional] [default to 1000]
 **startTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **endTime** | **Int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

