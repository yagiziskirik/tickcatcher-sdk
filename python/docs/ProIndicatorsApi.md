# tickcatcher.ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_indicators_bbands_post**](ProIndicatorsApi.md#api_indicators_bbands_post) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**api_indicators_macd_post**](ProIndicatorsApi.md#api_indicators_macd_post) | **POST** /api/indicators/macd | Calculate MACD
[**api_indicators_stoch_post**](ProIndicatorsApi.md#api_indicators_stoch_post) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**api_indicators_volumema_post**](ProIndicatorsApi.md#api_indicators_volumema_post) | **POST** /api/indicators/volumema | Calculate Volume MA


# **api_indicators_bbands_post**
> List[ApiIndicatorsBbandsPost200ResponseInner] api_indicators_bbands_post(api_indicators_bbands_post_request)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_bbands_post200_response_inner import ApiIndicatorsBbandsPost200ResponseInner
from tickcatcher.models.api_indicators_bbands_post_request import ApiIndicatorsBbandsPostRequest
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
    api_instance = tickcatcher.ProIndicatorsApi(api_client)
    api_indicators_bbands_post_request = tickcatcher.ApiIndicatorsBbandsPostRequest() # ApiIndicatorsBbandsPostRequest | 

    try:
        # Calculate Bollinger Bands
        api_response = api_instance.api_indicators_bbands_post(api_indicators_bbands_post_request)
        print("The response of ProIndicatorsApi->api_indicators_bbands_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->api_indicators_bbands_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_bbands_post_request** | [**ApiIndicatorsBbandsPostRequest**](ApiIndicatorsBbandsPostRequest.md)|  | 

### Return type

[**List[ApiIndicatorsBbandsPost200ResponseInner]**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Bollinger Bands result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_indicators_macd_post**
> List[ApiIndicatorsMacdPost200ResponseInner] api_indicators_macd_post(api_indicators_macd_post_request)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_macd_post200_response_inner import ApiIndicatorsMacdPost200ResponseInner
from tickcatcher.models.api_indicators_macd_post_request import ApiIndicatorsMacdPostRequest
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
    api_instance = tickcatcher.ProIndicatorsApi(api_client)
    api_indicators_macd_post_request = tickcatcher.ApiIndicatorsMacdPostRequest() # ApiIndicatorsMacdPostRequest | 

    try:
        # Calculate MACD
        api_response = api_instance.api_indicators_macd_post(api_indicators_macd_post_request)
        print("The response of ProIndicatorsApi->api_indicators_macd_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->api_indicators_macd_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_macd_post_request** | [**ApiIndicatorsMacdPostRequest**](ApiIndicatorsMacdPostRequest.md)|  | 

### Return type

[**List[ApiIndicatorsMacdPost200ResponseInner]**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MACD result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_indicators_stoch_post**
> List[ApiIndicatorsStochPost200ResponseInner] api_indicators_stoch_post(api_indicators_stoch_post_request)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.api_indicators_stoch_post200_response_inner import ApiIndicatorsStochPost200ResponseInner
from tickcatcher.models.api_indicators_stoch_post_request import ApiIndicatorsStochPostRequest
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
    api_instance = tickcatcher.ProIndicatorsApi(api_client)
    api_indicators_stoch_post_request = tickcatcher.ApiIndicatorsStochPostRequest() # ApiIndicatorsStochPostRequest | 

    try:
        # Calculate Stochastic Oscillator
        api_response = api_instance.api_indicators_stoch_post(api_indicators_stoch_post_request)
        print("The response of ProIndicatorsApi->api_indicators_stoch_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->api_indicators_stoch_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_indicators_stoch_post_request** | [**ApiIndicatorsStochPostRequest**](ApiIndicatorsStochPostRequest.md)|  | 

### Return type

[**List[ApiIndicatorsStochPost200ResponseInner]**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stochastic result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_indicators_volumema_post**
> List[float] api_indicators_volumema_post(api_indicators_ema_post_request)

Calculate Volume MA

Returns Simple Moving Average of Volume.

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
    api_instance = tickcatcher.ProIndicatorsApi(api_client)
    api_indicators_ema_post_request = tickcatcher.ApiIndicatorsEmaPostRequest() # ApiIndicatorsEmaPostRequest | 

    try:
        # Calculate Volume MA
        api_response = api_instance.api_indicators_volumema_post(api_indicators_ema_post_request)
        print("The response of ProIndicatorsApi->api_indicators_volumema_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->api_indicators_volumema_post: %s\n" % e)
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
**200** | Array of Volume MA values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

