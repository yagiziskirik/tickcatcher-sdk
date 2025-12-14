# tickcatcher.Api.ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiIndicatorsBbandsPost**](ProIndicatorsApi.md#apiindicatorsbbandspost) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**ApiIndicatorsMacdPost**](ProIndicatorsApi.md#apiindicatorsmacdpost) | **POST** /api/indicators/macd | Calculate MACD |
| [**ApiIndicatorsStochPost**](ProIndicatorsApi.md#apiindicatorsstochpost) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**ApiIndicatorsVolumemaPost**](ProIndicatorsApi.md#apiindicatorsvolumemapost) | **POST** /api/indicators/volumema | Calculate Volume MA |

<a id="apiindicatorsbbandspost"></a>
# **ApiIndicatorsBbandsPost**
> List&lt;ApiIndicatorsBbandsPost200ResponseInner&gt; ApiIndicatorsBbandsPost (ApiIndicatorsBbandsPostRequest apiIndicatorsBbandsPostRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsBbandsPostRequest** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md) |  |  |

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
| **200** | Bollinger Bands result |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apiindicatorsmacdpost"></a>
# **ApiIndicatorsMacdPost**
> List&lt;ApiIndicatorsMacdPost200ResponseInner&gt; ApiIndicatorsMacdPost (ApiIndicatorsMacdPostRequest apiIndicatorsMacdPostRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsMacdPostRequest** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md) |  |  |

### Return type

[**List&lt;ApiIndicatorsMacdPost200ResponseInner&gt;**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MACD result |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apiindicatorsstochpost"></a>
# **ApiIndicatorsStochPost**
> List&lt;ApiIndicatorsStochPost200ResponseInner&gt; ApiIndicatorsStochPost (ApiIndicatorsStochPostRequest apiIndicatorsStochPostRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **apiIndicatorsStochPostRequest** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md) |  |  |

### Return type

[**List&lt;ApiIndicatorsStochPost200ResponseInner&gt;**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Stochastic result |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apiindicatorsvolumemapost"></a>
# **ApiIndicatorsVolumemaPost**
> List&lt;decimal&gt; ApiIndicatorsVolumemaPost (ApiIndicatorsEmaPostRequest apiIndicatorsEmaPostRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.


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
| **200** | Array of Volume MA values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

