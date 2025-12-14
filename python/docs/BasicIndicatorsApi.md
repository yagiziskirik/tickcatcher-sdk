# tickcatcher.BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_indicators_ema_post**](BasicIndicatorsApi.md#api_indicators_ema_post) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**api_indicators_rsi_post**](BasicIndicatorsApi.md#api_indicators_rsi_post) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**api_indicators_sma_post**](BasicIndicatorsApi.md#api_indicators_sma_post) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)


# **api_indicators_ema_post**
> List[float] api_indicators_ema_post(api_indicators_ema_post_request)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_ema_post_request import ApiIndicatorsEmaPostRequest
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
    api_indicators_ema_post_request = tickcatcher.ApiIndicatorsEmaPostRequest() # ApiIndicatorsEmaPostRequest | 

    try:
        # Calculate Exponential Moving Average (EMA)
        api_response = api_instance.api_indicators_ema_post(api_indicators_ema_post_request)
        print("The response of BasicIndicatorsApi->api_indicators_ema_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->api_indicators_ema_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_ema_post_request** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md)|  | 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_indicators_rsi_post**
> List[float] api_indicators_rsi_post(api_indicators_ema_post_request)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_ema_post_request import ApiIndicatorsEmaPostRequest
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
    api_indicators_ema_post_request = tickcatcher.ApiIndicatorsEmaPostRequest() # ApiIndicatorsEmaPostRequest | 

    try:
        # Calculate Relative Strength Index (RSI)
        api_response = api_instance.api_indicators_rsi_post(api_indicators_ema_post_request)
        print("The response of BasicIndicatorsApi->api_indicators_rsi_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->api_indicators_rsi_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_ema_post_request** | [**ApiIndicatorsEmaPostRequest**](ApiIndicatorsEmaPostRequest.md)|  | 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_indicators_sma_post**
> List[float] api_indicators_sma_post(api_indicators_sma_post_request)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_sma_post_request import ApiIndicatorsSmaPostRequest
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
    api_indicators_sma_post_request = tickcatcher.ApiIndicatorsSmaPostRequest() # ApiIndicatorsSmaPostRequest | 

    try:
        # Calculate Simple Moving Average (SMA)
        api_response = api_instance.api_indicators_sma_post(api_indicators_sma_post_request)
        print("The response of BasicIndicatorsApi->api_indicators_sma_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasicIndicatorsApi->api_indicators_sma_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_sma_post_request** | [**ApiIndicatorsSmaPostRequest**](ApiIndicatorsSmaPostRequest.md)|  | 

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

