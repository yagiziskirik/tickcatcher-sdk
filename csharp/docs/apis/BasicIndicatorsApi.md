# tickcatcher.Api.BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiIndicatorsEmaPost**](BasicIndicatorsApi.md#apiindicatorsemapost) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**ApiIndicatorsRsiPost**](BasicIndicatorsApi.md#apiindicatorsrsipost) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**ApiIndicatorsSmaPost**](BasicIndicatorsApi.md#apiindicatorssmapost) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |

<a id="apiindicatorsemapost"></a>
# **ApiIndicatorsEmaPost**
> List&lt;decimal&gt; ApiIndicatorsEmaPost (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  |  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apiindicatorsrsipost"></a>
# **ApiIndicatorsRsiPost**
> List&lt;decimal&gt; ApiIndicatorsRsiPost (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  |  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apiindicatorssmapost"></a>
# **ApiIndicatorsSmaPost**
> List&lt;decimal&gt; ApiIndicatorsSmaPost (ApiIndicatorsSmaPostRequest apiIndicatorsSmaPostRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsSmaPostRequest** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md) |  |  |

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

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

