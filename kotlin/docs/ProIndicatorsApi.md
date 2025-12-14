# ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiIndicatorsBbandsPost**](ProIndicatorsApi.md#apiIndicatorsBbandsPost) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**apiIndicatorsMacdPost**](ProIndicatorsApi.md#apiIndicatorsMacdPost) | **POST** /api/indicators/macd | Calculate MACD |
| [**apiIndicatorsStochPost**](ProIndicatorsApi.md#apiIndicatorsStochPost) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**apiIndicatorsVolumemaPost**](ProIndicatorsApi.md#apiIndicatorsVolumemaPost) | **POST** /api/indicators/volumema | Calculate Volume MA |


<a id="apiIndicatorsBbandsPost"></a>
# **apiIndicatorsBbandsPost**
> kotlin.collections.List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt; apiIndicatorsBbandsPost(apiIndicatorsBbandsPostRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val apiIndicatorsBbandsPostRequest : ApiIndicatorsBbandsPostRequest =  // ApiIndicatorsBbandsPostRequest | 
try {
    val result : kotlin.collections.List<ApiIndicatorsBbandsPost200ResponseInner> = apiInstance.apiIndicatorsBbandsPost(apiIndicatorsBbandsPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#apiIndicatorsBbandsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#apiIndicatorsBbandsPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsBbandsPostRequest** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt;**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsMacdPost"></a>
# **apiIndicatorsMacdPost**
> kotlin.collections.List&lt;ApiIndicatorsMacdPost200ResponseInner&gt; apiIndicatorsMacdPost(apiIndicatorsMacdPostRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val apiIndicatorsMacdPostRequest : ApiIndicatorsMacdPostRequest =  // ApiIndicatorsMacdPostRequest | 
try {
    val result : kotlin.collections.List<ApiIndicatorsMacdPost200ResponseInner> = apiInstance.apiIndicatorsMacdPost(apiIndicatorsMacdPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#apiIndicatorsMacdPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#apiIndicatorsMacdPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsMacdPostRequest** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;ApiIndicatorsMacdPost200ResponseInner&gt;**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsStochPost"></a>
# **apiIndicatorsStochPost**
> kotlin.collections.List&lt;ApiIndicatorsStochPost200ResponseInner&gt; apiIndicatorsStochPost(apiIndicatorsStochPostRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val apiIndicatorsStochPostRequest : ApiIndicatorsStochPostRequest =  // ApiIndicatorsStochPostRequest | 
try {
    val result : kotlin.collections.List<ApiIndicatorsStochPost200ResponseInner> = apiInstance.apiIndicatorsStochPost(apiIndicatorsStochPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#apiIndicatorsStochPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#apiIndicatorsStochPost")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **apiIndicatorsStochPostRequest** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;ApiIndicatorsStochPost200ResponseInner&gt;**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="apiIndicatorsVolumemaPost"></a>
# **apiIndicatorsVolumemaPost**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; apiIndicatorsVolumemaPost(apiIndicatorsEmaPostRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val apiIndicatorsEmaPostRequest : ApiIndicatorsEmaPostRequest =  // ApiIndicatorsEmaPostRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.apiIndicatorsVolumemaPost(apiIndicatorsEmaPostRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#apiIndicatorsVolumemaPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#apiIndicatorsVolumemaPost")
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

