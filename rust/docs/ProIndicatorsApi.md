# \ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_indicators_bbands_post**](ProIndicatorsApi.md#api_indicators_bbands_post) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**api_indicators_macd_post**](ProIndicatorsApi.md#api_indicators_macd_post) | **POST** /api/indicators/macd | Calculate MACD
[**api_indicators_stoch_post**](ProIndicatorsApi.md#api_indicators_stoch_post) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**api_indicators_volumema_post**](ProIndicatorsApi.md#api_indicators_volumema_post) | **POST** /api/indicators/volumema | Calculate Volume MA



## api_indicators_bbands_post

> Vec<models::ApiIndicatorsBbandsPost200ResponseInner> api_indicators_bbands_post(api_indicators_bbands_post_request)
Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**api_indicators_bbands_post_request** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md) |  | [required] |

### Return type

[**Vec<models::ApiIndicatorsBbandsPost200ResponseInner>**](_api_indicators_bbands_post_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_indicators_macd_post

> Vec<models::ApiIndicatorsMacdPost200ResponseInner> api_indicators_macd_post(api_indicators_macd_post_request)
Calculate MACD

Returns MACD, Signal, and Histogram.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**api_indicators_macd_post_request** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md) |  | [required] |

### Return type

[**Vec<models::ApiIndicatorsMacdPost200ResponseInner>**](_api_indicators_macd_post_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_indicators_stoch_post

> Vec<models::ApiIndicatorsStochPost200ResponseInner> api_indicators_stoch_post(api_indicators_stoch_post_request)
Calculate Stochastic Oscillator

Returns %K and %D lines.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**api_indicators_stoch_post_request** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md) |  | [required] |

### Return type

[**Vec<models::ApiIndicatorsStochPost200ResponseInner>**](_api_indicators_stoch_post_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_indicators_volumema_post

> Vec<f64> api_indicators_volumema_post(api_indicators_ema_post_request)
Calculate Volume MA

Returns Simple Moving Average of Volume.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**api_indicators_ema_post_request** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

