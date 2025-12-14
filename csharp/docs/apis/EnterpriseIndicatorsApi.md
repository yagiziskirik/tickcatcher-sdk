# tickcatcher.Api.EnterpriseIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Keltner**](EnterpriseIndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**Pivot**](EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**Vwap**](EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**Zigzag**](EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |

<a id="keltner"></a>
# **Keltner**
> List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt; Keltner (KeltnerRequest keltnerRequest)

Calculate Keltner Channels


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **keltnerRequest** | [**KeltnerRequest**](KeltnerRequest.md) |  |  |

### Return type

[**List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt;**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

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

<a id="pivot"></a>
# **Pivot**
> List&lt;Pivot200ResponseInner&gt; Pivot (HeikenashiRequest heikenashiRequest)

Calculate Pivot Points


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  |  |

### Return type

[**List&lt;Pivot200ResponseInner&gt;**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Pivot Points |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="vwap"></a>
# **Vwap**
> List&lt;decimal&gt; Vwap (HeikenashiRequest heikenashiRequest)

Calculate VWAP


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  |  |

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
| **200** | VWAP values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="zigzag"></a>
# **Zigzag**
> List&lt;decimal&gt; Zigzag (HeikenashiRequest heikenashiRequest)

Calculate ZigZag Indicator


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **heikenashiRequest** | [**HeikenashiRequest**](HeikenashiRequest.md) |  |  |

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
| **200** | ZigZag values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

