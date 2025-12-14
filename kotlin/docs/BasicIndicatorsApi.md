# BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiIndicatorsEmaPost**](BasicIndicatorsApi.md#apiIndicatorsEmaPost) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**apiIndicatorsRsiPost**](BasicIndicatorsApi.md#apiIndicatorsRsiPost) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**apiIndicatorsSmaPost**](BasicIndicatorsApi.md#apiIndicatorsSmaPost) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |


<a id="apiIndicatorsEmaPost"></a>
# **apiIndicatorsEmaPost**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; apiIndicatorsEmaPost(apiIndicatorsEmaPostRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.apiIndicatorsEmaPost(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#apiIndicatorsEmaPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#apiIndicatorsEmaPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsRsiPost"></a>
# **apiIndicatorsRsiPost**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; apiIndicatorsRsiPost(apiIndicatorsEmaPostRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.apiIndicatorsRsiPost(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#apiIndicatorsRsiPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#apiIndicatorsRsiPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsSmaPost"></a>
# **apiIndicatorsSmaPost**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; apiIndicatorsSmaPost(apiIndicatorsSmaPostRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = BasicIndicatorsApi()
val apiIndicatorsSmaPostRequest : ApiIndicatorsSmaPostRequest =  // ApiIndicatorsSmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.apiIndicatorsSmaPost(apiIndicatorsSmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling BasicIndicatorsApi#apiIndicatorsSmaPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BasicIndicatorsApi#apiIndicatorsSmaPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsSmaPostRequest** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

