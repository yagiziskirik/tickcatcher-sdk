# BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**ema**](BasicIndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**rsi**](BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**sma**](BasicIndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |


<a id="ema"></a>
# **ema**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; ema(emaRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.ema(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#ema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#ema")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emaRequest** | [**EmaRequest**](EmaRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="rsi"></a>
# **rsi**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; rsi(emaRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.rsi(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#rsi")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#rsi")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emaRequest** | [**EmaRequest**](EmaRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="sma"></a>
# **sma**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; sma(smaRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val smaRequest : SmaRequest =  // SmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.sma(smaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#sma")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#sma")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **smaRequest** | [**SmaRequest**](SmaRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

