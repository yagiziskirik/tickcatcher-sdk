# ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**bbands**](ProIndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**macd**](ProIndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD |
| [**stoch**](ProIndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**volumema**](ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA |


<a id="bbands"></a>
# **bbands**
> kotlin.collections.List&lt;Bbands200ResponseInner&gt; bbands(bbandsRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val bbandsRequest : BbandsRequest =  // BbandsRequest | 
try {
    val result : kotlin.collections.List<Bbands200ResponseInner> = apiInstance.bbands(bbandsRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#bbands")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#bbands")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **bbandsRequest** | [**BbandsRequest**](BbandsRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Bbands200ResponseInner&gt;**](Bbands200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="macd"></a>
# **macd**
> kotlin.collections.List&lt;Macd200ResponseInner&gt; macd(macdRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val macdRequest : MacdRequest =  // MacdRequest | 
try {
    val result : kotlin.collections.List<Macd200ResponseInner> = apiInstance.macd(macdRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#macd")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#macd")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **macdRequest** | [**MacdRequest**](MacdRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Macd200ResponseInner&gt;**](Macd200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="stoch"></a>
# **stoch**
> kotlin.collections.List&lt;Stoch200ResponseInner&gt; stoch(stochRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val stochRequest : StochRequest =  // StochRequest | 
try {
    val result : kotlin.collections.List<Stoch200ResponseInner> = apiInstance.stoch(stochRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#stoch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#stoch")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stochRequest** | [**StochRequest**](StochRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Stoch200ResponseInner&gt;**](Stoch200ResponseInner.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="volumema"></a>
# **volumema**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; volumema(emaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = ProIndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.volumema(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling ProIndicatorsApi#volumema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling ProIndicatorsApi#volumema")
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

