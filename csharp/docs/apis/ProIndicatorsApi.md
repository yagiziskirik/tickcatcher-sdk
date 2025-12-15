# tickcatcher.Api.ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Bbands**](ProIndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**Macd**](ProIndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD |
| [**Stoch**](ProIndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**Volumema**](ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA |

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

[rapidapiKey](../README.md#rapidapiKey)

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

[rapidapiKey](../README.md#rapidapiKey)

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

[rapidapiKey](../README.md#rapidapiKey)

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

<a id="volumema"></a>
# **Volumema**
> List&lt;decimal&gt; Volumema (EmaRequest emaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **emaRequest** | [**EmaRequest**](EmaRequest.md) |  |  |

### Return type

**List<decimal>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

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

