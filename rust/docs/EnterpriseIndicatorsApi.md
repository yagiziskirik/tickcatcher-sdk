# \EnterpriseIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**keltner**](EnterpriseIndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels
[**pivot**](EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
[**vwap**](EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
[**zigzag**](EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator



## keltner

> Vec<models::Bbands200ResponseInner> keltner(keltner_request)
Calculate Keltner Channels

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**keltner_request** | [**KeltnerRequest**](KeltnerRequest.md) |  | [required] |

### Return type

[**Vec<models::Bbands200ResponseInner>**](bbands_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pivot

> Vec<models::Pivot200ResponseInner> pivot(heikenashi_request)
Calculate Pivot Points

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | [required] |

### Return type

[**Vec<models::Pivot200ResponseInner>**](pivot_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## vwap

> Vec<f64> vwap(heikenashi_request)
Calculate VWAP

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## zigzag

> Vec<f64> zigzag(heikenashi_request)
Calculate ZigZag Indicator

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

