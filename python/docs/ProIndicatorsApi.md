# tickcatcher.ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bbands**](ProIndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**macd**](ProIndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD
[**stoch**](ProIndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**volumema**](ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA


# **bbands**
> List[Bbands200ResponseInner] bbands(bbands_request)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.bbands200_response_inner import Bbands200ResponseInner
from tickcatcher.models.bbands_request import BbandsRequest
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
    bbands_request = tickcatcher.BbandsRequest() # BbandsRequest | 

    try:
        # Calculate Bollinger Bands
        api_response = api_instance.bbands(bbands_request)
        print("The response of ProIndicatorsApi->bbands:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->bbands: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbands_request** | [**BbandsRequest**](BbandsRequest.md)|  | 

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
**200** | Bollinger Bands result |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **macd**
> List[Macd200ResponseInner] macd(macd_request)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.macd200_response_inner import Macd200ResponseInner
from tickcatcher.models.macd_request import MacdRequest
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
    macd_request = tickcatcher.MacdRequest() # MacdRequest | 

    try:
        # Calculate MACD
        api_response = api_instance.macd(macd_request)
        print("The response of ProIndicatorsApi->macd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->macd: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **macd_request** | [**MacdRequest**](MacdRequest.md)|  | 

### Return type

[**List[Macd200ResponseInner]**](Macd200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | MACD result |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stoch**
> List[Stoch200ResponseInner] stoch(stoch_request)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.stoch200_response_inner import Stoch200ResponseInner
from tickcatcher.models.stoch_request import StochRequest
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
    stoch_request = tickcatcher.StochRequest() # StochRequest | 

    try:
        # Calculate Stochastic Oscillator
        api_response = api_instance.stoch(stoch_request)
        print("The response of ProIndicatorsApi->stoch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->stoch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stoch_request** | [**StochRequest**](StochRequest.md)|  | 

### Return type

[**List[Stoch200ResponseInner]**](Stoch200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Stochastic result |  -  |
**400** | Invalid parameters |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **volumema**
> List[float] volumema(ema_request)

Calculate Volume MA

Returns Simple Moving Average of Volume.

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
    api_instance = tickcatcher.ProIndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Volume MA
        api_response = api_instance.volumema(ema_request)
        print("The response of ProIndicatorsApi->volumema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProIndicatorsApi->volumema: %s\n" % e)
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
**200** | Array of Volume MA values |  -  |
**400** | Invalid parameters |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

