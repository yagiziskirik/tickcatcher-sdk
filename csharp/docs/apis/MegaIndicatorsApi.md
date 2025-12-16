# tickcatcher.Api.MegaIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Heikenashi**](MegaIndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**Ichimoku**](MegaIndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**Supertrend**](MegaIndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**Williamsr**](MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R |

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

[rapidapiKey](../README.md#rapidapiKey)

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

[rapidapiKey](../README.md#rapidapiKey)

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

[rapidapiKey](../README.md#rapidapiKey)

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

<a id="williamsr"></a>
# **Williamsr**
> List&lt;decimal&gt; Williamsr (EmaRequest emaRequest)

Calculate Williams %R


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
| **200** | Williams %R values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

