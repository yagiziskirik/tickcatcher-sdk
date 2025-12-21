# tickcatcher.Api.IndicatorsApi

All URIs are relative to *https://api.tickcatcher.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Adx**](IndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**Atr**](IndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**Bbands**](IndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**Cci**](IndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**Ema**](IndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**Heikenashi**](IndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**Ichimoku**](IndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**Keltner**](IndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**Macd**](IndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD |
| [**Pivot**](IndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**Psar**](IndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR |
| [**Rsi**](IndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**Sma**](IndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |
| [**Stoch**](IndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**Supertrend**](IndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**Volumema**](IndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA |
| [**Vwap**](IndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**Williamsr**](IndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R |
| [**Zigzag**](IndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |

<a id="adx"></a>
# **Adx**
> List&lt;Adx200ResponseInner&gt; Adx (AdxRequest adxRequest)

Calculate Average Directional Index (ADX)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **adxRequest** | [**AdxRequest**](AdxRequest.md) |  |  |

### Return type

[**List&lt;Adx200ResponseInner&gt;**](Adx200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ADX result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="atr"></a>
# **Atr**
> List&lt;decimal&gt; Atr (AtrRequest atrRequest)

Calculate Average True Range (ATR)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **atrRequest** | [**AtrRequest**](AtrRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ATR values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="bbands"></a>
# **Bbands**
> List&lt;Bbands200ResponseInner&gt; Bbands (BbandsRequest bbandsRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **bbandsRequest** | [**BbandsRequest**](BbandsRequest.md) |  |  |

### Return type

[**List&lt;Bbands200ResponseInner&gt;**](Bbands200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Bollinger Bands result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="cci"></a>
# **Cci**
> List&lt;decimal&gt; Cci (CciRequest cciRequest)

Calculate Commodity Channel Index (CCI)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **cciRequest** | [**CciRequest**](CciRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | CCI values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="ema"></a>
# **Ema**
> List&lt;decimal&gt; Ema (EmaRequest emaRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **emaRequest** | [**EmaRequest**](EmaRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of EMA values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="heikenashi"></a>
# **Heikenashi**
> List&lt;Candle&gt; Heikenashi (HeikenashiRequest heikenashiRequest)

Calculate Heiken Ashi


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  |  |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Heiken Ashi candles |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="ichimoku"></a>
# **Ichimoku**
> List&lt;Ichimoku200ResponseInner&gt; Ichimoku (IchimokuRequest ichimokuRequest)

Calculate Ichimoku Cloud


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **ichimokuRequest** | [**IchimokuRequest**](IchimokuRequest.md) |  |  |

### Return type

[**List&lt;Ichimoku200ResponseInner&gt;**](Ichimoku200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ichimoku result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="keltner"></a>
# **Keltner**
> List&lt;Bbands200ResponseInner&gt; Keltner (KeltnerRequest keltnerRequest)

Calculate Keltner Channels


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md) |  |  |

### Return type

[**List&lt;Bbands200ResponseInner&gt;**](Bbands200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Keltner Channel values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="macd"></a>
# **Macd**
> List&lt;Macd200ResponseInner&gt; Macd (MacdRequest macdRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **macdRequest** | [**MacdRequest**](MacdRequest.md) |  |  |

### Return type

[**List&lt;Macd200ResponseInner&gt;**](Macd200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MACD result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="pivot"></a>
# **Pivot**
> List&lt;Pivot200ResponseInner&gt; Pivot (PivotRequest pivotRequest)

Calculate Pivot Points


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pivotRequest** | [**PivotRequest**](PivotRequest.md) |  |  |

### Return type

[**List&lt;Pivot200ResponseInner&gt;**](Pivot200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Pivot Points |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="psar"></a>
# **Psar**
> List&lt;decimal&gt; Psar (PsarRequest psarRequest)

Calculate Parabolic SAR


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **psarRequest** | [**PsarRequest**](PsarRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Parabolic SAR values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="rsi"></a>
# **Rsi**
> List&lt;decimal&gt; Rsi (RsiRequest rsiRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rsiRequest** | [**RsiRequest**](RsiRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of RSI values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="sma"></a>
# **Sma**
> List&lt;decimal&gt; Sma (SmaRequest smaRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **smaRequest** | [**SmaRequest**](SmaRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of SMA values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="stoch"></a>
# **Stoch**
> List&lt;Stoch200ResponseInner&gt; Stoch (StochRequest stochRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **stochRequest** | [**StochRequest**](StochRequest.md) |  |  |

### Return type

[**List&lt;Stoch200ResponseInner&gt;**](Stoch200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Stochastic result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="supertrend"></a>
# **Supertrend**
> List&lt;Supertrend200ResponseInner&gt; Supertrend (SupertrendRequest supertrendRequest)

Calculate SuperTrend


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **supertrendRequest** | [**SupertrendRequest**](SupertrendRequest.md) |  |  |

### Return type

[**List&lt;Supertrend200ResponseInner&gt;**](Supertrend200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | SuperTrend result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="volumema"></a>
# **Volumema**
> List&lt;decimal&gt; Volumema (VolumemaRequest volumemaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **volumemaRequest** | [**VolumemaRequest**](VolumemaRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of Volume MA values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="vwap"></a>
# **Vwap**
> List&lt;decimal&gt; Vwap (VwapRequest vwapRequest)

Calculate VWAP


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **vwapRequest** | [**VwapRequest**](VwapRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | VWAP values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="williamsr"></a>
# **Williamsr**
> List&lt;decimal&gt; Williamsr (WilliamsrRequest williamsrRequest)

Calculate Williams %R


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **williamsrRequest** | [**WilliamsrRequest**](WilliamsrRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Williams %R values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="zigzag"></a>
# **Zigzag**
> List&lt;decimal&gt; Zigzag (ZigzagRequest zigzagRequest)

Calculate ZigZag Indicator


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **zigzagRequest** | [**ZigzagRequest**](ZigzagRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ZigZag values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

