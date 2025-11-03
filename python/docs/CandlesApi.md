# openapi_client.CandlesApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basic_candles**](CandlesApi.md#basic_candles) | **GET** /bcandles | Get candlestick data
[**enterprise_candles**](CandlesApi.md#enterprise_candles) | **GET** /ecandles | Get candlestick data
[**mega_candles**](CandlesApi.md#mega_candles) | **GET** /mcandles | Get candlestick data
[**pro_candles**](CandlesApi.md#pro_candles) | **GET** /pcandles | Get candlestick data
[**ultra_candles**](CandlesApi.md#ultra_candles) | **GET** /ucandles | Get candlestick data


# **basic_candles**
> List[Candle] basic_candles(symbol, timeframe, limit=limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.candle import Candle
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
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
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CandlesApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 
    limit = 200 # int |  (optional) (default to 200)

    try:
        # Get candlestick data
        api_response = api_instance.basic_candles(symbol, timeframe, limit=limit)
        print("The response of CandlesApi->basic_candles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CandlesApi->basic_candles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 200]

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of candles |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enterprise_candles**
> List[Candle] enterprise_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.candle import Candle
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
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
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CandlesApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 
    limit = 1000 # int |  (optional) (default to 1000)
    start_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    end_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

    try:
        # Get candlestick data
        api_response = api_instance.enterprise_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)
        print("The response of CandlesApi->enterprise_candles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CandlesApi->enterprise_candles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 1000]
 **start_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **end_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of candles |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mega_candles**
> List[Candle] mega_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.candle import Candle
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
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
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CandlesApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 
    limit = 1000 # int |  (optional) (default to 1000)
    start_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    end_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

    try:
        # Get candlestick data
        api_response = api_instance.mega_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)
        print("The response of CandlesApi->mega_candles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CandlesApi->mega_candles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 1000]
 **start_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **end_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of candles |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pro_candles**
> List[Candle] pro_candles(symbol, timeframe, limit=limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.candle import Candle
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
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
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CandlesApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 
    limit = 1000 # int |  (optional) (default to 1000)

    try:
        # Get candlestick data
        api_response = api_instance.pro_candles(symbol, timeframe, limit=limit)
        print("The response of CandlesApi->pro_candles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CandlesApi->pro_candles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 1000]

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of candles |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ultra_candles**
> List[Candle] ultra_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.candle import Candle
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://tickcatcher.p.rapidapi.com
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
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
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.CandlesApi(api_client)
    symbol = 'BTCUSDT' # str | 
    timeframe = '1h' # str | 
    limit = 1000 # int |  (optional) (default to 1000)
    start_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    end_time = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

    try:
        # Get candlestick data
        api_response = api_instance.ultra_candles(symbol, timeframe, limit=limit, start_time=start_time, end_time=end_time)
        print("The response of CandlesApi->ultra_candles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CandlesApi->ultra_candles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **symbol** | **str**|  | 
 **timeframe** | **str**|  | 
 **limit** | **int**|  | [optional] [default to 1000]
 **start_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **end_time** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of candles |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

