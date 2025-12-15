# tickcatcher.Api.BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Ema**](BasicIndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**Rsi**](BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**Sma**](BasicIndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |

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

[rapidapiKey](../README.md#rapidapiKey)

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

<a id="rsi"></a>
# **Rsi**
> List&lt;decimal&gt; Rsi (EmaRequest emaRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.


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

[rapidapiKey](../README.md#rapidapiKey)

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

