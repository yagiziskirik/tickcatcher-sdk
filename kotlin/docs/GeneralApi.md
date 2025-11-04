# GeneralApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**info**](GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations |
| [**metadata**](GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair |
| [**search**](GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query |


<a id="info"></a>
# **info**
> Info info()

Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = GeneralApi()
try {
    val result : Info = apiInstance.info()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GeneralApi#info")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GeneralApi#info")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Info**](Info.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="metadata"></a>
# **metadata**
> Metadata metadata(symbol, timeframe)

Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = GeneralApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
try {
    val result : Metadata = apiInstance.metadata(symbol, timeframe)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GeneralApi#metadata")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GeneralApi#metadata")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **timeframe** | **kotlin.String**|  | [enum: 1m, 5m, 15m, 1h, 4h] |

### Return type

[**Metadata**](Metadata.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="search"></a>
# **search**
> kotlin.collections.List&lt;SearchResult&gt; search(query)

Search through the list of symbols to use correct one in the query

If your queries don&#39;t work correctly, you can search the database with the coin name to get the correct symbol(s).

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = GeneralApi()
val query : kotlin.String = BTC // kotlin.String | 
try {
    val result : kotlin.collections.List<SearchResult> = apiInstance.search(query)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling GeneralApi#search")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling GeneralApi#search")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **query** | **kotlin.String**|  | |

### Return type

[**kotlin.collections.List&lt;SearchResult&gt;**](SearchResult.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

