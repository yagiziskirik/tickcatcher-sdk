# \GeneralApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**info**](GeneralApi.md#info) | **GET** /info | Get your package information as well as your limitations
[**metadata**](GeneralApi.md#metadata) | **GET** /metadata | Get metadata of selected timeframe/symbol pair
[**search**](GeneralApi.md#search) | **GET** /search | Search through the list of symbols to use correct one in the query



## info

> models::Info info()
Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::Info**](Info.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## metadata

> models::Metadata metadata(symbol, timeframe)
Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |

### Return type

[**models::Metadata**](Metadata.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## search

> Vec<models::SearchResult> search(query)
Search through the list of symbols to use correct one in the query

If your queries don't work correctly, you can search the database with the coin name to get the correct symbol(s).

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**query** | **String** |  | [required] |

### Return type

[**Vec<models::SearchResult>**](SearchResult.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

