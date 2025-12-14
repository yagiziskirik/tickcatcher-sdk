# EnterpriseIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**keltner**](EnterpriseIndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**pivot**](EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**vwap**](EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**zigzag**](EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |


<a id="keltner"></a>
# **keltner**
> kotlin.collections.List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt; keltner(keltnerRequest)

Calculate Keltner Channels

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = EnterpriseIndicatorsApi()
val keltnerRequest : KeltnerRequest =  // KeltnerRequest | 
try {
    val result : kotlin.collections.List<ApiIndicatorsBbandsPost200ResponseInner> = apiInstance.keltner(keltnerRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EnterpriseIndicatorsApi#keltner")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EnterpriseIndicatorsApi#keltner")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt;**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="pivot"></a>
# **pivot**
> kotlin.collections.List&lt;Pivot200ResponseInner&gt; pivot(heikenashiRequest)

Calculate Pivot Points

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = EnterpriseIndicatorsApi()
val heikenashiRequest : HeikenashiRequest =  // HeikenashiRequest | 
try {
    val result : kotlin.collections.List<Pivot200ResponseInner> = apiInstance.pivot(heikenashiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EnterpriseIndicatorsApi#pivot")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EnterpriseIndicatorsApi#pivot")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Pivot200ResponseInner&gt;**](Pivot200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="vwap"></a>
# **vwap**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; vwap(heikenashiRequest)

Calculate VWAP

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = EnterpriseIndicatorsApi()
val heikenashiRequest : HeikenashiRequest =  // HeikenashiRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.vwap(heikenashiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EnterpriseIndicatorsApi#vwap")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EnterpriseIndicatorsApi#vwap")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="zigzag"></a>
# **zigzag**
> kotlin.collections.List&lt;java.math.BigDecimal?&gt; zigzag(heikenashiRequest)

Calculate ZigZag Indicator

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = EnterpriseIndicatorsApi()
val heikenashiRequest : HeikenashiRequest =  // HeikenashiRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal?> = apiInstance.zigzag(heikenashiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling EnterpriseIndicatorsApi#zigzag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling EnterpriseIndicatorsApi#zigzag")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal?&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

