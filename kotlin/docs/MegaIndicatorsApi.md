# MegaIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**heikenashi**](MegaIndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**ichimoku**](MegaIndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**supertrend**](MegaIndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**williamsr**](MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R |


<a id="heikenashi"></a>
# **heikenashi**
> Heikenashi200Response heikenashi(heikenashiRequest)

Calculate Heiken Ashi

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = MegaIndicatorsApi()
val heikenashiRequest : HeikenashiRequest =  // HeikenashiRequest | 
try {
    val result : Heikenashi200Response = apiInstance.heikenashi(heikenashiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MegaIndicatorsApi#heikenashi")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MegaIndicatorsApi#heikenashi")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | |

### Return type

[**Heikenashi200Response**](Heikenashi200Response.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="ichimoku"></a>
# **ichimoku**
> kotlin.collections.List&lt;Ichimoku200ResponseInner&gt; ichimoku(ichimokuRequest)

Calculate Ichimoku Cloud

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = MegaIndicatorsApi()
val ichimokuRequest : IchimokuRequest =  // IchimokuRequest | 
try {
    val result : kotlin.collections.List<Ichimoku200ResponseInner> = apiInstance.ichimoku(ichimokuRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MegaIndicatorsApi#ichimoku")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MegaIndicatorsApi#ichimoku")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ichimokuRequest** | [**IchimokuRequest**](IchimokuRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Ichimoku200ResponseInner&gt;**](Ichimoku200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="supertrend"></a>
# **supertrend**
> kotlin.collections.List&lt;Supertrend200ResponseInner&gt; supertrend(supertrendRequest)

Calculate SuperTrend

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = MegaIndicatorsApi()
val supertrendRequest : SupertrendRequest =  // SupertrendRequest | 
try {
    val result : kotlin.collections.List<Supertrend200ResponseInner> = apiInstance.supertrend(supertrendRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MegaIndicatorsApi#supertrend")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MegaIndicatorsApi#supertrend")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supertrendRequest** | [**SupertrendRequest**](SupertrendRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Supertrend200ResponseInner&gt;**](Supertrend200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="williamsr"></a>
# **williamsr**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; williamsr(emaRequest)

Calculate Williams %R

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = MegaIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.williamsr(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling MegaIndicatorsApi#williamsr")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MegaIndicatorsApi#williamsr")
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

