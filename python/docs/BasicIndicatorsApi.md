# tickcatcher.BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ema**](BasicIndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**rsi**](BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**sma**](BasicIndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)


# **ema**
> List[float] ema(ema_request)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.ema_request import EmaRequest
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
    api_instance = tickcatcher.BasicIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Exponential Moving Average (EMA)
        api_response = api_instance.ema(ema_request)
        print("The response of BasicIndicatorsApi->ema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->ema: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ema_request** | [**EmaRequest**](EmaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Array of EMA values |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rsi**
> List[float] rsi(ema_request)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.ema_request import EmaRequest
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
    api_instance = tickcatcher.BasicIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Relative Strength Index (RSI)
        api_response = api_instance.rsi(ema_request)
        print("The response of BasicIndicatorsApi->rsi:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->rsi: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ema_request** | [**EmaRequest**](EmaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Array of RSI values |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sma**
> List[float] sma(sma_request)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.sma_request import SmaRequest
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
    api_instance = tickcatcher.BasicIndicatorsApi(api_client)
    sma_request = tickcatcher.SmaRequest() # SmaRequest | 

    try:
        # Calculate Simple Moving Average (SMA)
        api_response = api_instance.sma(sma_request)
        print("The response of BasicIndicatorsApi->sma:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->sma: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sma_request** | [**SmaRequest**](SmaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Array of SMA values |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

