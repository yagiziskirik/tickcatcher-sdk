# tickcatcher.Api.UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**ApiIndicatorsAtrPost**](UltraIndicatorsApi.md#apiindicatorsatrpost) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**Cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**Psar**](UltraIndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR |

<a id="adx"></a>
# **Adx**
> List&lt;Adx200ResponseInner&gt; Adx (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Average Directional Index (ADX)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsEmaPostRequest** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  |  |

### Return type

[**List&lt;Adx200ResponseInner&gt;**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

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

<a id="apiindicatorsatrpost"></a>
# **ApiIndicatorsAtrPost**
> List&lt;decimal&gt; ApiIndicatorsAtrPost (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Average True Range (ATR)


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
| **200** | ATR values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="cci"></a>
# **Cci**
> List&lt;decimal&gt; Cci (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Commodity Channel Index (CCI)


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
| **200** | CCI values |  -  |
| **400** | Invalid parameters |  -  |
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

[rapidapiKey](../README.md#rapidapiKey)

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

