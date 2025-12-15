# \BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ema**](BasicIndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**rsi**](BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**sma**](BasicIndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)



## ema

> Vec<f64> ema(ema_request)
Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ema_request** | [**EmaRequest**](EmaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rsi

> Vec<f64> rsi(ema_request)
Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ema_request** | [**EmaRequest**](EmaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sma

> Vec<f64> sma(sma_request)
Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sma_request** | [**SmaRequest**](SmaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

