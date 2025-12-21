# tickcatcher.Api.CandlesApi

All URIs are relative to *https://api.tickcatcher.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BasicCandles**](CandlesApi.md#basiccandles) | **GET** /api/bcandles | Get candlestick data |
| [**EnterpriseCandles**](CandlesApi.md#enterprisecandles) | **GET** /api/ecandles | Get candlestick data |
| [**MegaCandles**](CandlesApi.md#megacandles) | **GET** /api/mcandles | Get candlestick data |
| [**ProCandles**](CandlesApi.md#procandles) | **GET** /api/pcandles | Get candlestick data |
| [**UltraCandles**](CandlesApi.md#ultracandles) | **GET** /api/ucandles | Get candlestick data |

<a id="basiccandles"></a>
# **BasicCandles**
> List&lt;Candle&gt; BasicCandles (string symbol, string timeframe, int limit = null)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 200] |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="enterprisecandles"></a>
# **EnterpriseCandles**
> List&lt;Candle&gt; EnterpriseCandles (string symbol, string timeframe, int limit = null, int startTime = null, int endTime = null)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 1000] |
| **startTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |
| **endTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="megacandles"></a>
# **MegaCandles**
> List&lt;Candle&gt; MegaCandles (string symbol, string timeframe, int limit = null, int startTime = null, int endTime = null)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 1000] |
| **startTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |
| **endTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="procandles"></a>
# **ProCandles**
> List&lt;Candle&gt; ProCandles (string symbol, string timeframe, int limit = null)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 1000] |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="ultracandles"></a>
# **UltraCandles**
> List&lt;Candle&gt; UltraCandles (string symbol, string timeframe, int limit = null, int startTime = null, int endTime = null)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |
| **limit** | **int** |  | [optional] [default to 1000] |
| **startTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |
| **endTime** | **int** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |

### Return type

[**List&lt;Candle&gt;**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

