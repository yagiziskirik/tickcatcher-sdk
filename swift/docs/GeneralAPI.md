# GeneralAPI

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**info**](GeneralAPI.md#info) | **GET** /info | Get your package information as well as your limitations
[**metadata**](GeneralAPI.md#metadata) | **GET** /metadata | Get metadata of selected timeframe/symbol pair
[**search**](GeneralAPI.md#search) | **GET** /search | Search through the list of symbols to use correct one in the query


# **info**
```swift
    open class func info(completion: @escaping (_ data: Info?, _ error: Error?) -> Void)
```

Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get your package information as well as your limitations
GeneralAPI.info() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**Info**](Info.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadata**
```swift
    open class func metadata(symbol: String, timeframe: Timeframe_metadata, completion: @escaping (_ data: Metadata?, _ error: Error?) -> Void)
```

Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let symbol = "symbol_example" // String | 
let timeframe = "timeframe_example" // String | 

// Get metadata of selected timeframe/symbol pair
GeneralAPI.metadata(symbol: symbol, timeframe: timeframe) { (response, error) in
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

### Return type

[**Metadata**](Metadata.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
```swift
    open class func search(query: String, completion: @escaping (_ data: [SearchResult]?, _ error: Error?) -> Void)
```

Search through the list of symbols to use correct one in the query

If your queries don't work correctly, you can search the database with the coin name to get the correct symbol(s).

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let query = "query_example" // String | 

// Search through the list of symbols to use correct one in the query
GeneralAPI.search(query: query) { (response, error) in
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
 **query** | **String** |  | 

### Return type

[**[SearchResult]**](SearchResult.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

