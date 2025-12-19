# IndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**adx**](IndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**atr**](IndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**bbands**](IndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**cci**](IndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**ema**](IndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**heikenashi**](IndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**ichimoku**](IndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**keltner**](IndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**macd**](IndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD |
| [**pivot**](IndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**psar**](IndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR |
| [**rsi**](IndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**sma**](IndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |
| [**stoch**](IndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**supertrend**](IndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**volumema**](IndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA |
| [**vwap**](IndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**williamsr**](IndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R |
| [**zigzag**](IndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |


<a id="adx"></a>
# **adx**
> kotlin.collections.List&lt;Adx200ResponseInner&gt; adx(adxRequest)

Calculate Average Directional Index (ADX)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val adxRequest : AdxRequest =  // AdxRequest | 
try {
    val result : kotlin.collections.List<Adx200ResponseInner> = apiInstance.adx(adxRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#adx")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#adx")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **adxRequest** | [**AdxRequest**](AdxRequest.md)|  | |

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
> kotlin.collections.List&lt;java.math.BigDecimal&gt; atr(atrRequest)

Calculate Average True Range (ATR)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val atrRequest : AtrRequest =  // AtrRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.atr(atrRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#atr")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#atr")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **atrRequest** | [**AtrRequest**](AtrRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

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

val apiInstance = IndicatorsApi()
val bbandsRequest : BbandsRequest =  // BbandsRequest | 
try {
    val result : kotlin.collections.List<Bbands200ResponseInner> = apiInstance.bbands(bbandsRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#bbands")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#bbands")
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

<a id="cci"></a>
# **cci**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; cci(cciRequest)

Calculate Commodity Channel Index (CCI)

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val cciRequest : CciRequest =  // CciRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.cci(cciRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#cci")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#cci")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cciRequest** | [**CciRequest**](CciRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

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

val apiInstance = IndicatorsApi()
val emaRequest : EmaRequest =  // EmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.ema(emaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#ema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#ema")
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

<a id="heikenashi"></a>
# **heikenashi**
> kotlin.collections.List&lt;Candle&gt; heikenashi(heikenashiRequest)

Calculate Heiken Ashi

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val heikenashiRequest : HeikenashiRequest =  // HeikenashiRequest | 
try {
    val result : kotlin.collections.List<Candle> = apiInstance.heikenashi(heikenashiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#heikenashi")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#heikenashi")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Candle&gt;**](Candle.md)

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

val apiInstance = IndicatorsApi()
val ichimokuRequest : IchimokuRequest =  // IchimokuRequest | 
try {
    val result : kotlin.collections.List<Ichimoku200ResponseInner> = apiInstance.ichimoku(ichimokuRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#ichimoku")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#ichimoku")
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

<a id="keltner"></a>
# **keltner**
> kotlin.collections.List&lt;Bbands200ResponseInner&gt; keltner(keltnerRequest)

Calculate Keltner Channels

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val keltnerRequest : KeltnerRequest =  // KeltnerRequest | 
try {
    val result : kotlin.collections.List<Bbands200ResponseInner> = apiInstance.keltner(keltnerRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#keltner")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#keltner")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md)|  | |

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

val apiInstance = IndicatorsApi()
val macdRequest : MacdRequest =  // MacdRequest | 
try {
    val result : kotlin.collections.List<Macd200ResponseInner> = apiInstance.macd(macdRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#macd")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#macd")
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

<a id="pivot"></a>
# **pivot**
> kotlin.collections.List&lt;Pivot200ResponseInner&gt; pivot(pivotRequest)

Calculate Pivot Points

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val pivotRequest : PivotRequest =  // PivotRequest | 
try {
    val result : kotlin.collections.List<Pivot200ResponseInner> = apiInstance.pivot(pivotRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#pivot")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#pivot")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pivotRequest** | [**PivotRequest**](PivotRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;Pivot200ResponseInner&gt;**](Pivot200ResponseInner.md)

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

val apiInstance = IndicatorsApi()
val psarRequest : PsarRequest =  // PsarRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.psar(psarRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#psar")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#psar")
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

<a id="rsi"></a>
# **rsi**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; rsi(rsiRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val rsiRequest : RsiRequest =  // RsiRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.rsi(rsiRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#rsi")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#rsi")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rsiRequest** | [**RsiRequest**](RsiRequest.md)|  | |

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

val apiInstance = IndicatorsApi()
val smaRequest : SmaRequest =  // SmaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.sma(smaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#sma")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#sma")
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

val apiInstance = IndicatorsApi()
val stochRequest : StochRequest =  // StochRequest | 
try {
    val result : kotlin.collections.List<Stoch200ResponseInner> = apiInstance.stoch(stochRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#stoch")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#stoch")
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

<a id="supertrend"></a>
# **supertrend**
> kotlin.collections.List&lt;Supertrend200ResponseInner&gt; supertrend(supertrendRequest)

Calculate SuperTrend

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val supertrendRequest : SupertrendRequest =  // SupertrendRequest | 
try {
    val result : kotlin.collections.List<Supertrend200ResponseInner> = apiInstance.supertrend(supertrendRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#supertrend")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#supertrend")
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

<a id="volumema"></a>
# **volumema**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; volumema(volumemaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val volumemaRequest : VolumemaRequest =  // VolumemaRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.volumema(volumemaRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#volumema")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#volumema")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **volumemaRequest** | [**VolumemaRequest**](VolumemaRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="vwap"></a>
# **vwap**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; vwap(vwapRequest)

Calculate VWAP

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val vwapRequest : VwapRequest =  // VwapRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.vwap(vwapRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#vwap")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#vwap")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **vwapRequest** | [**VwapRequest**](VwapRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="williamsr"></a>
# **williamsr**
> kotlin.collections.List&lt;java.math.BigDecimal&gt; williamsr(williamsrRequest)

Calculate Williams %R

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val williamsrRequest : WilliamsrRequest =  // WilliamsrRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal> = apiInstance.williamsr(williamsrRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#williamsr")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#williamsr")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **williamsrRequest** | [**WilliamsrRequest**](WilliamsrRequest.md)|  | |

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
> kotlin.collections.List&lt;java.math.BigDecimal?&gt; zigzag(zigzagRequest)

Calculate ZigZag Indicator

### Example
```kotlin
// Import classes:
//import tickcatcher.infrastructure.*
//import tickcatcher.models.*

val apiInstance = IndicatorsApi()
val zigzagRequest : ZigzagRequest =  // ZigzagRequest | 
try {
    val result : kotlin.collections.List<java.math.BigDecimal?> = apiInstance.zigzag(zigzagRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling IndicatorsApi#zigzag")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling IndicatorsApi#zigzag")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **zigzagRequest** | [**ZigzagRequest**](ZigzagRequest.md)|  | |

### Return type

[**kotlin.collections.List&lt;java.math.BigDecimal?&gt;**](java.math.BigDecimal.md)

### Authorization


Configure rapidapiKey:
    ApiClient.apiKey["X-RapidAPI-Key"] = ""
    ApiClient.apiKeyPrefix["X-RapidAPI-Key"] = ""

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

