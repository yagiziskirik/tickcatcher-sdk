# CandlesApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**basicCandles**](CandlesApi.md#basicCandles) | **GET** /bcandles | Get candlestick data |
| [**enterpriseCandles**](CandlesApi.md#enterpriseCandles) | **GET** /ecandles | Get candlestick data |
| [**megaCandles**](CandlesApi.md#megaCandles) | **GET** /mcandles | Get candlestick data |
| [**proCandles**](CandlesApi.md#proCandles) | **GET** /pcandles | Get candlestick data |
| [**ultraCandles**](CandlesApi.md#ultraCandles) | **GET** /ucandles | Get candlestick data |


<a id="basicCandles"></a>
# **basicCandles**
> kotlin.collections.List&lt;Candle&gt; basicCandles(symbol, timeframe, limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CandlesApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
val limit : kotlin.Int = 150 // kotlin.Int | 
try {
    val result : kotlin.collections.List<Candle> = apiInstance.basicCandles(symbol, timeframe, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CandlesApi#basicCandles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CandlesApi#basicCandles")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| **timeframe** | **kotlin.String**|  | [enum: 5m, 15m, 1h, 4h] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 200] |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="enterpriseCandles"></a>
# **enterpriseCandles**
> kotlin.collections.List&lt;Candle&gt; enterpriseCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CandlesApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
val limit : kotlin.Int = 500 // kotlin.Int | 
val startTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
val endTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
try {
    val result : kotlin.collections.List<Candle> = apiInstance.enterpriseCandles(symbol, timeframe, limit, startTime, endTime)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CandlesApi#enterpriseCandles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CandlesApi#enterpriseCandles")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| **timeframe** | **kotlin.String**|  | [enum: 1m, 2m, 3m, 5m, 10m, 15m, 30m, 1h, 2h, 3h, 4h, 6h, 8h, 12h, 1d] |
| **limit** | **kotlin.Int**|  | [optional] [default to 1000] |
| **startTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="megaCandles"></a>
# **megaCandles**
> kotlin.collections.List&lt;Candle&gt; megaCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CandlesApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
val limit : kotlin.Int = 500 // kotlin.Int | 
val startTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
val endTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
try {
    val result : kotlin.collections.List<Candle> = apiInstance.megaCandles(symbol, timeframe, limit, startTime, endTime)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CandlesApi#megaCandles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CandlesApi#megaCandles")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| **timeframe** | **kotlin.String**|  | [enum: 1m, 2m, 3m, 5m, 10m, 15m, 30m, 1h, 2h, 3h, 4h, 6h, 8h, 12h, 1d] |
| **limit** | **kotlin.Int**|  | [optional] [default to 1000] |
| **startTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="proCandles"></a>
# **proCandles**
> kotlin.collections.List&lt;Candle&gt; proCandles(symbol, timeframe, limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CandlesApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
val limit : kotlin.Int = 500 // kotlin.Int | 
try {
    val result : kotlin.collections.List<Candle> = apiInstance.proCandles(symbol, timeframe, limit)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CandlesApi#proCandles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CandlesApi#proCandles")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| **timeframe** | **kotlin.String**|  | [enum: 1m, 5m, 15m, 1h, 4h] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **limit** | **kotlin.Int**|  | [optional] [default to 1000] |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="ultraCandles"></a>
# **ultraCandles**
> kotlin.collections.List&lt;Candle&gt; ultraCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CandlesApi()
val symbol : kotlin.String = BTCUSDT // kotlin.String | 
val timeframe : kotlin.String = 1h // kotlin.String | 
val limit : kotlin.Int = 500 // kotlin.Int | 
val startTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
val endTime : kotlin.Int = 1762194992000 // kotlin.Int | Javascript style epoch time with milliseconds (i.e. 1762194992000).
try {
    val result : kotlin.collections.List<Candle> = apiInstance.ultraCandles(symbol, timeframe, limit, startTime, endTime)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CandlesApi#ultraCandles")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CandlesApi#ultraCandles")
    e.printStackTrace()
}
```

### Parameters
| **symbol** | **kotlin.String**|  | |
| **timeframe** | **kotlin.String**|  | [enum: 1m, 5m, 15m, 1h, 4h] |
| **limit** | **kotlin.Int**|  | [optional] [default to 1000] |
| **startTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endTime** | **kotlin.Int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

