# tickcatcher.Api.GeneralApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Info**](GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations |
| [**Metadata**](GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair |
| [**Search**](GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query |

<a id="info"></a>
# **Info**
> Info Info ()

Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.


### Parameters
This endpoint does not need any parameter.
### Return type

[**Info**](Info.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Info for the user |  -  |
| **400** | Missing package information |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="metadata"></a>
# **Metadata**
> Metadata Metadata (string symbol, string timeframe)

Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **symbol** | **string** |  |  |
| **timeframe** | **string** |  |  |

### Return type

[**Metadata**](Metadata.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Metadata for the requested pair |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **404** | No data found |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="search"></a>
# **Search**
> List&lt;SearchResult&gt; Search (string query)

Search through the list of symbols to use correct one in the query

If your queries don't work correctly, you can search the database with the coin name to get the correct symbol(s).


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **query** | **string** |  |  |

### Return type

[**List&lt;SearchResult&gt;**](SearchResult.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Search results |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

