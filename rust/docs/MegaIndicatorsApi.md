# \MegaIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**heikenashi**](MegaIndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
[**ichimoku**](MegaIndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**supertrend**](MegaIndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend
[**williamsr**](MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R



## heikenashi

> models::Heikenashi200Response heikenashi(heikenashi_request)
Calculate Heiken Ashi

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | [required] |

### Return type

[**models::Heikenashi200Response**](heikenashi_200_response.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ichimoku

> Vec<models::Ichimoku200ResponseInner> ichimoku(ichimoku_request)
Calculate Ichimoku Cloud

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ichimoku_request** | [**IchimokuRequest**](IchimokuRequest.md) |  | [required] |

### Return type

[**Vec<models::Ichimoku200ResponseInner>**](ichimoku_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## supertrend

> Vec<models::Supertrend200ResponseInner> supertrend(supertrend_request)
Calculate SuperTrend

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**supertrend_request** | [**SupertrendRequest**](SupertrendRequest.md) |  | [required] |

### Return type

[**Vec<models::Supertrend200ResponseInner>**](supertrend_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## williamsr

> Vec<f64> williamsr(api_indicators_ema_post_request)
Calculate Williams %R

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

