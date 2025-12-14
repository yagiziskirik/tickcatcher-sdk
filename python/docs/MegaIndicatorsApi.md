# tickcatcher.MegaIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**heikenashi**](MegaIndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
[**ichimoku**](MegaIndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**supertrend**](MegaIndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend
[**williamsr**](MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R


# **heikenashi**
> Heikenashi200Response heikenashi(heikenashi_request)

Calculate Heiken Ashi

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.heikenashi200_response import Heikenashi200Response
from tickcatcher.models.heikenashi_request import HeikenashiRequest
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
    api_instance = tickcatcher.MegaIndicatorsApi(api_client)
    heikenashi_request = tickcatcher.HeikenashiRequest() # HeikenashiRequest | 

    try:
        # Calculate Heiken Ashi
        api_response = api_instance.heikenashi(heikenashi_request)
        print("The response of MegaIndicatorsApi->heikenashi:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MegaIndicatorsApi->heikenashi: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | 

### Return type

[**Heikenashi200Response**](Heikenashi200Response.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Heiken Ashi candles |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ichimoku**
> List[Ichimoku200ResponseInner] ichimoku(ichimoku_request)

Calculate Ichimoku Cloud

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.ichimoku200_response_inner import Ichimoku200ResponseInner
from tickcatcher.models.ichimoku_request import IchimokuRequest
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
    api_instance = tickcatcher.MegaIndicatorsApi(api_client)
    ichimoku_request = tickcatcher.IchimokuRequest() # IchimokuRequest | 

    try:
        # Calculate Ichimoku Cloud
        api_response = api_instance.ichimoku(ichimoku_request)
        print("The response of MegaIndicatorsApi->ichimoku:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MegaIndicatorsApi->ichimoku: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ichimoku_request** | [**IchimokuRequest**](IchimokuRequest.md)|  | 

### Return type

[**List[Ichimoku200ResponseInner]**](Ichimoku200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Ichimoku result |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supertrend**
> List[Supertrend200ResponseInner] supertrend(supertrend_request)

Calculate SuperTrend

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.supertrend200_response_inner import Supertrend200ResponseInner
from tickcatcher.models.supertrend_request import SupertrendRequest
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
    api_instance = tickcatcher.MegaIndicatorsApi(api_client)
    supertrend_request = tickcatcher.SupertrendRequest() # SupertrendRequest | 

    try:
        # Calculate SuperTrend
        api_response = api_instance.supertrend(supertrend_request)
        print("The response of MegaIndicatorsApi->supertrend:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MegaIndicatorsApi->supertrend: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supertrend_request** | [**SupertrendRequest**](SupertrendRequest.md)|  | 

### Return type

[**List[Supertrend200ResponseInner]**](Supertrend200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | SuperTrend result |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **williamsr**
> List[float] williamsr(api_indicators_ema_post_request)

Calculate Williams %R

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
    api_instance = tickcatcher.MegaIndicatorsApi(api_client)
    api_indicators_ema_post_request = tickcatcher.ApiIndicatorsEmaPostRequest() # ApiIndicatorsEmaPostRequest | 

    try:
        # Calculate Williams %R
        api_response = api_instance.williamsr(api_indicators_ema_post_request)
        print("The response of MegaIndicatorsApi->williamsr:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MegaIndicatorsApi->williamsr: %s\n" % e)
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
**200** | Williams %R values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

