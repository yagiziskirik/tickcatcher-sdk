# \UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**atr**](UltraIndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
[**cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**psar**](UltraIndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR



## adx

> Vec<models::Adx200ResponseInner> adx(ema_request)
Calculate Average Directional Index (ADX)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ema_request** | [**EmaRequest**](EmaRequest.md) |  | [required] |

### Return type

[**Vec<models::Adx200ResponseInner>**](adx_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## atr

> Vec<f64> atr(ema_request)
Calculate Average True Range (ATR)

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


## cci

> Vec<f64> cci(ema_request)
Calculate Commodity Channel Index (CCI)

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


## psar

> Vec<f64> psar(psar_request)
Calculate Parabolic SAR

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**psar_request** | [**PsarRequest**](PsarRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

