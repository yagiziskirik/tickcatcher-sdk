# \BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_indicators_ema_post**](BasicIndicatorsApi.md#api_indicators_ema_post) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**api_indicators_rsi_post**](BasicIndicatorsApi.md#api_indicators_rsi_post) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**api_indicators_sma_post**](BasicIndicatorsApi.md#api_indicators_sma_post) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)



## api_indicators_ema_post

> Vec<f64> api_indicators_ema_post(api_indicators_ema_post_request)
Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

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


## api_indicators_rsi_post

> Vec<f64> api_indicators_rsi_post(api_indicators_ema_post_request)
Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

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


## api_indicators_sma_post

> Vec<f64> api_indicators_sma_post(api_indicators_sma_post_request)
Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**api_indicators_sma_post_request** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

