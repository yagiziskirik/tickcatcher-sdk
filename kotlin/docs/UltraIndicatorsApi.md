# UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**atr**](UltraIndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**psar**](UltraIndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR |


<a id="adx"></a>
# **adx**
> kotlin.collections.List&lt;Adx200ResponseInner&gt; adx(emaRequest)

Calculate Average Directional Index (ADX)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<Adx200ResponseInner> = apiInstance.adx(emaRequest)
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
| **emaRequest** | [**EmaRequest**](EmaRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Adx200ResponseInner&gt;**](Adx200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="atr"></a>
# **atr**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; atr(emaRequest)

Calculate Average True Range (ATR)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.atr(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UltraIndicatorsApi#atr")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UltraIndicatorsApi#atr")
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

<a id="cci"></a>
# **cci**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; cci(emaRequest)

Calculate Commodity Channel Index (CCI)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = UltraIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.cci(emaRequest)
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

