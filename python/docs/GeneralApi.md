# tickcatcher.GeneralApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**info**](GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations
[**metadata**](GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair
[**search**](GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query


# **info**
> Info info()

Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.info import Info
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://tickcatcher.p.rapidapi.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.GeneralApi(api_client)

    try:
        # Get your package information as well as your limitations
        api_response = api_instance.info()
        print("The response of GeneralApi->info:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GeneralApi->info: %s\n" % e)
```



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
**200** | Info for the user |  -  |
**400** | Missing package information |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadata**
> Metadata metadata(symbol, timeframe)

Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.metadata import Metadata
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://tickcatcher.p.rapidapi.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.GeneralApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 

    try:
        # Get metadata of selected timeframe/symbol pair
        api_response = api_instance.metadata(symbol, timeframe)
        print("The response of GeneralApi->metadata:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GeneralApi->metadata: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 

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
**200** | Metadata for the requested pair |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**404** | No data found |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> List[SearchResult] search(query)

Search through the list of symbols to use correct one in the query

If your queries don't work correctly, you can search the database with the coin name to get the correct symbol(s).

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.search_result import SearchResult
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://tickcatcher.p.rapidapi.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.GeneralApi(api_client)
    query = 'BTC' # str | 

    try:
        # Search through the list of symbols to use correct one in the query
        api_response = api_instance.search(query)
        print("The response of GeneralApi->search:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling GeneralApi->search: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **str**|  | 

### Return type

[**List[SearchResult]**](SearchResult.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Search results |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

