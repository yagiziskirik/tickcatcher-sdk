# UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**apiIndicatorsAtrPost**](UltraIndicatorsApi.md#apiIndicatorsAtrPost) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**psar**](UltraIndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR |


<a id="adx"></a>
# **adx**
> kotlin.collections.List&lt;Adx200ResponseInner&gt; adx(apiIndicatorsEmaPostRequest)

Calculate Average Directional Index (ADX)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<Adx200ResponseInner> = apiInstance.adx(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UltraIndicatorsApi#adx")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UltraIndicatorsApi#adx")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Adx200ResponseInner&gt;**](Adx200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsAtrPost"></a>
# **apiIndicatorsAtrPost**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; apiIndicatorsAtrPost(apiIndicatorsEmaPostRequest)

Calculate Average True Range (ATR)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.apiIndicatorsAtrPost(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UltraIndicatorsApi#apiIndicatorsAtrPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UltraIndicatorsApi#apiIndicatorsAtrPost")
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

<a id="cci"></a>
# **cci**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; cci(apiIndicatorsEmaPostRequest)

Calculate Commodity Channel Index (CCI)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.cci(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UltraIndicatorsApi#cci")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UltraIndicatorsApi#cci")
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

<a id="psar"></a>
# **psar**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; psar(psarRequest)

Calculate Parabolic SAR

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val psarRequest : PsarRequest =  // PsarRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.psar(psarRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UltraIndicatorsApi#psar")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UltraIndicatorsApi#psar")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **psarRequest** | [**PsarRequest**](PsarRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

