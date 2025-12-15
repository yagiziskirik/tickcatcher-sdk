# \ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bbands**](ProIndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**macd**](ProIndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD
[**stoch**](ProIndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**volumema**](ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA



## bbands

> Vec<models::Bbands200ResponseInner> bbands(bbands_request)
Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bbands_request** | [**BbandsRequest**](BbandsRequest.md) |  | [required] |

### Return type

[**Vec<models::Bbands200ResponseInner>**](bbands_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## macd

> Vec<models::Macd200ResponseInner> macd(macd_request)
Calculate MACD

Returns MACD, Signal, and Histogram.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**macd_request** | [**MacdRequest**](MacdRequest.md) |  | [required] |

### Return type

[**Vec<models::Macd200ResponseInner>**](macd_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stoch

> Vec<models::Stoch200ResponseInner> stoch(stoch_request)
Calculate Stochastic Oscillator

Returns %K and %D lines.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**stoch_request** | [**StochRequest**](StochRequest.md) |  | [required] |

### Return type

[**Vec<models::Stoch200ResponseInner>**](stoch_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## volumema

> Vec<f64> volumema(ema_request)
Calculate Volume MA

Returns Simple Moving Average of Volume.

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

