# tickcatcher.UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**atr**](UltraIndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
[**cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**psar**](UltraIndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR


# **adx**
> List[Adx200ResponseInner] adx(ema_request)

Calculate Average Directional Index (ADX)

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.adx200_response_inner import Adx200ResponseInner
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
    api_instance = tickcatcher.UltraIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Average Directional Index (ADX)
        api_response = api_instance.adx(ema_request)
        print("The response of UltraIndicatorsApi->adx:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UltraIndicatorsApi->adx: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ema_request** | [**EmaRequest**](EmaRequest.md)|  | 

### Return type

[**List[Adx200ResponseInner]**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | ADX result |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **atr**
> List[float] atr(ema_request)

Calculate Average True Range (ATR)

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
    api_instance = tickcatcher.UltraIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Average True Range (ATR)
        api_response = api_instance.atr(ema_request)
        print("The response of UltraIndicatorsApi->atr:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UltraIndicatorsApi->atr: %s\n" % e)
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
**200** | ATR values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cci**
> List[float] cci(ema_request)

Calculate Commodity Channel Index (CCI)

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
    api_instance = tickcatcher.UltraIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Commodity Channel Index (CCI)
        api_response = api_instance.cci(ema_request)
        print("The response of UltraIndicatorsApi->cci:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UltraIndicatorsApi->cci: %s\n" % e)
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
**200** | CCI values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **psar**
> List[float] psar(psar_request)

Calculate Parabolic SAR

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.psar_request import PsarRequest
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
    api_instance = tickcatcher.UltraIndicatorsApi(api_client)
    psar_request = tickcatcher.PsarRequest() # PsarRequest | 

    try:
        # Calculate Parabolic SAR
        api_response = api_instance.psar(psar_request)
        print("The response of UltraIndicatorsApi->psar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UltraIndicatorsApi->psar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **psar_request** | [**PsarRequest**](PsarRequest.md)|  | 

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
**200** | Parabolic SAR values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

