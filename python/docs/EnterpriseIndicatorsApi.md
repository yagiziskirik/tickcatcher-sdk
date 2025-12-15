# tickcatcher.EnterpriseIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**keltner**](EnterpriseIndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels
[**pivot**](EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
[**vwap**](EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
[**zigzag**](EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator


# **keltner**
> List[Bbands200ResponseInner] keltner(keltner_request)

Calculate Keltner Channels

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.bbands200_response_inner import Bbands200ResponseInner
from tickcatcher.models.keltner_request import KeltnerRequest
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
    api_instance = tickcatcher.EnterpriseIndicatorsApi(api_client)
    keltner_request = tickcatcher.KeltnerRequest() # KeltnerRequest | 

    try:
        # Calculate Keltner Channels
        api_response = api_instance.keltner(keltner_request)
        print("The response of EnterpriseIndicatorsApi->keltner:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EnterpriseIndicatorsApi->keltner: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keltner_request** | [**KeltnerRequest**](KeltnerRequest.md)|  | 

### Return type

[**List[Bbands200ResponseInner]**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Keltner Channel values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pivot**
> List[Pivot200ResponseInner] pivot(heikenashi_request)

Calculate Pivot Points

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.heikenashi_request import HeikenashiRequest
from tickcatcher.models.pivot200_response_inner import Pivot200ResponseInner
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
    api_instance = tickcatcher.EnterpriseIndicatorsApi(api_client)
    heikenashi_request = tickcatcher.HeikenashiRequest() # HeikenashiRequest | 

    try:
        # Calculate Pivot Points
        api_response = api_instance.pivot(heikenashi_request)
        print("The response of EnterpriseIndicatorsApi->pivot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EnterpriseIndicatorsApi->pivot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | 

### Return type

[**List[Pivot200ResponseInner]**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Pivot Points |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vwap**
> List[float] vwap(heikenashi_request)

Calculate VWAP

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
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
    api_instance = tickcatcher.EnterpriseIndicatorsApi(api_client)
    heikenashi_request = tickcatcher.HeikenashiRequest() # HeikenashiRequest | 

    try:
        # Calculate VWAP
        api_response = api_instance.vwap(heikenashi_request)
        print("The response of EnterpriseIndicatorsApi->vwap:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EnterpriseIndicatorsApi->vwap: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | 

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
**200** | VWAP values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zigzag**
> List[Optional[float]] zigzag(heikenashi_request)

Calculate ZigZag Indicator

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
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
    api_instance = tickcatcher.EnterpriseIndicatorsApi(api_client)
    heikenashi_request = tickcatcher.HeikenashiRequest() # HeikenashiRequest | 

    try:
        # Calculate ZigZag Indicator
        api_response = api_instance.zigzag(heikenashi_request)
        print("The response of EnterpriseIndicatorsApi->zigzag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EnterpriseIndicatorsApi->zigzag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | 

### Return type

**List[Optional[float]]**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | ZigZag values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

