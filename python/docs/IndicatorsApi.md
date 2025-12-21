# tickcatcher.IndicatorsApi

All URIs are relative to *https://api.tickcatcher.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adx**](IndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
[**atr**](IndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
[**bbands**](IndicatorsApi.md#bbands) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
[**cci**](IndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
[**ema**](IndicatorsApi.md#ema) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
[**heikenashi**](IndicatorsApi.md#heikenashi) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
[**ichimoku**](IndicatorsApi.md#ichimoku) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
[**keltner**](IndicatorsApi.md#keltner) | **POST** /api/indicators/keltner | Calculate Keltner Channels
[**macd**](IndicatorsApi.md#macd) | **POST** /api/indicators/macd | Calculate MACD
[**pivot**](IndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
[**psar**](IndicatorsApi.md#psar) | **POST** /api/indicators/psar | Calculate Parabolic SAR
[**rsi**](IndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
[**sma**](IndicatorsApi.md#sma) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)
[**stoch**](IndicatorsApi.md#stoch) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
[**supertrend**](IndicatorsApi.md#supertrend) | **POST** /api/indicators/supertrend | Calculate SuperTrend
[**volumema**](IndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA
[**vwap**](IndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
[**williamsr**](IndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R
[**zigzag**](IndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator


# **adx**
> List[Adx200ResponseInner] adx(adx_request)

Calculate Average Directional Index (ADX)

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.adx200_response_inner import Adx200ResponseInner
from tickcatcher.models.adx_request import AdxRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    adx_request = tickcatcher.AdxRequest() # AdxRequest | 

    try:
        # Calculate Average Directional Index (ADX)
        api_response = api_instance.adx(adx_request)
        print("The response of IndicatorsApi->adx:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->adx: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adx_request** | [**AdxRequest**](AdxRequest.md)|  | 

### Return type

[**List[Adx200ResponseInner]**](Adx200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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
> List[float] atr(atr_request)

Calculate Average True Range (ATR)

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.atr_request import AtrRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    atr_request = tickcatcher.AtrRequest() # AtrRequest | 

    try:
        # Calculate Average True Range (ATR)
        api_response = api_instance.atr(atr_request)
        print("The response of IndicatorsApi->atr:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->atr: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **atr_request** | [**AtrRequest**](AtrRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **bbands**
> List[Bbands200ResponseInner] bbands(bbands_request)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.bbands200_response_inner import Bbands200ResponseInner
from tickcatcher.models.bbands_request import BbandsRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    bbands_request = tickcatcher.BbandsRequest() # BbandsRequest | 

    try:
        # Calculate Bollinger Bands
        api_response = api_instance.bbands(bbands_request)
        print("The response of IndicatorsApi->bbands:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->bbands: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bbands_request** | [**BbandsRequest**](BbandsRequest.md)|  | 

### Return type

[**List[Bbands200ResponseInner]**](Bbands200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **cci**
> List[float] cci(cci_request)

Calculate Commodity Channel Index (CCI)

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.cci_request import CciRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    cci_request = tickcatcher.CciRequest() # CciRequest | 

    try:
        # Calculate Commodity Channel Index (CCI)
        api_response = api_instance.cci(cci_request)
        print("The response of IndicatorsApi->cci:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->cci: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cci_request** | [**CciRequest**](CciRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **ema**
> List[float] ema(ema_request)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.ema_request import EmaRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    ema_request = tickcatcher.EmaRequest() # EmaRequest | 

    try:
        # Calculate Exponential Moving Average (EMA)
        api_response = api_instance.ema(ema_request)
        print("The response of IndicatorsApi->ema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->ema: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ema_request** | [**EmaRequest**](EmaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **heikenashi**
> List[Candle] heikenashi(heikenashi_request)

Calculate Heiken Ashi

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.candle import Candle
from tickcatcher.models.heikenashi_request import HeikenashiRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    heikenashi_request = tickcatcher.HeikenashiRequest() # HeikenashiRequest | 

    try:
        # Calculate Heiken Ashi
        api_response = api_instance.heikenashi(heikenashi_request)
        print("The response of IndicatorsApi->heikenashi:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->heikenashi: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md)|  | 

### Return type

[**List[Candle]**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.ichimoku200_response_inner import Ichimoku200ResponseInner
from tickcatcher.models.ichimoku_request import IchimokuRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    ichimoku_request = tickcatcher.IchimokuRequest() # IchimokuRequest | 

    try:
        # Calculate Ichimoku Cloud
        api_response = api_instance.ichimoku(ichimoku_request)
        print("The response of IndicatorsApi->ichimoku:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->ichimoku: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ichimoku_request** | [**IchimokuRequest**](IchimokuRequest.md)|  | 

### Return type

[**List[Ichimoku200ResponseInner]**](Ichimoku200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **keltner**
> List[Bbands200ResponseInner] keltner(keltner_request)

Calculate Keltner Channels

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.bbands200_response_inner import Bbands200ResponseInner
from tickcatcher.models.keltner_request import KeltnerRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    keltner_request = tickcatcher.KeltnerRequest() # KeltnerRequest | 

    try:
        # Calculate Keltner Channels
        api_response = api_instance.keltner(keltner_request)
        print("The response of IndicatorsApi->keltner:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->keltner: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keltner_request** | [**KeltnerRequest**](KeltnerRequest.md)|  | 

### Return type

[**List[Bbands200ResponseInner]**](Bbands200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **macd**
> List[Macd200ResponseInner] macd(macd_request)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.macd200_response_inner import Macd200ResponseInner
from tickcatcher.models.macd_request import MacdRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    macd_request = tickcatcher.MacdRequest() # MacdRequest | 

    try:
        # Calculate MACD
        api_response = api_instance.macd(macd_request)
        print("The response of IndicatorsApi->macd:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->macd: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **macd_request** | [**MacdRequest**](MacdRequest.md)|  | 

### Return type

[**List[Macd200ResponseInner]**](Macd200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **pivot**
> List[Pivot200ResponseInner] pivot(pivot_request)

Calculate Pivot Points

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.pivot200_response_inner import Pivot200ResponseInner
from tickcatcher.models.pivot_request import PivotRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    pivot_request = tickcatcher.PivotRequest() # PivotRequest | 

    try:
        # Calculate Pivot Points
        api_response = api_instance.pivot(pivot_request)
        print("The response of IndicatorsApi->pivot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->pivot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pivot_request** | [**PivotRequest**](PivotRequest.md)|  | 

### Return type

[**List[Pivot200ResponseInner]**](Pivot200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **psar**
> List[float] psar(psar_request)

Calculate Parabolic SAR

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.psar_request import PsarRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    psar_request = tickcatcher.PsarRequest() # PsarRequest | 

    try:
        # Calculate Parabolic SAR
        api_response = api_instance.psar(psar_request)
        print("The response of IndicatorsApi->psar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->psar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **psar_request** | [**PsarRequest**](PsarRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **rsi**
> List[float] rsi(rsi_request)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.rsi_request import RsiRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    rsi_request = tickcatcher.RsiRequest() # RsiRequest | 

    try:
        # Calculate Relative Strength Index (RSI)
        api_response = api_instance.rsi(rsi_request)
        print("The response of IndicatorsApi->rsi:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->rsi: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rsi_request** | [**RsiRequest**](RsiRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.sma_request import SmaRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    sma_request = tickcatcher.SmaRequest() # SmaRequest | 

    try:
        # Calculate Simple Moving Average (SMA)
        api_response = api_instance.sma(sma_request)
        print("The response of IndicatorsApi->sma:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->sma: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sma_request** | [**SmaRequest**](SmaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **stoch**
> List[Stoch200ResponseInner] stoch(stoch_request)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.stoch200_response_inner import Stoch200ResponseInner
from tickcatcher.models.stoch_request import StochRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    stoch_request = tickcatcher.StochRequest() # StochRequest | 

    try:
        # Calculate Stochastic Oscillator
        api_response = api_instance.stoch(stoch_request)
        print("The response of IndicatorsApi->stoch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->stoch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stoch_request** | [**StochRequest**](StochRequest.md)|  | 

### Return type

[**List[Stoch200ResponseInner]**](Stoch200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **supertrend**
> List[Supertrend200ResponseInner] supertrend(supertrend_request)

Calculate SuperTrend

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.supertrend200_response_inner import Supertrend200ResponseInner
from tickcatcher.models.supertrend_request import SupertrendRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    supertrend_request = tickcatcher.SupertrendRequest() # SupertrendRequest | 

    try:
        # Calculate SuperTrend
        api_response = api_instance.supertrend(supertrend_request)
        print("The response of IndicatorsApi->supertrend:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->supertrend: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supertrend_request** | [**SupertrendRequest**](SupertrendRequest.md)|  | 

### Return type

[**List[Supertrend200ResponseInner]**](Supertrend200ResponseInner.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **volumema**
> List[float] volumema(volumema_request)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.volumema_request import VolumemaRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    volumema_request = tickcatcher.VolumemaRequest() # VolumemaRequest | 

    try:
        # Calculate Volume MA
        api_response = api_instance.volumema(volumema_request)
        print("The response of IndicatorsApi->volumema:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->volumema: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volumema_request** | [**VolumemaRequest**](VolumemaRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **vwap**
> List[float] vwap(vwap_request)

Calculate VWAP

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.vwap_request import VwapRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    vwap_request = tickcatcher.VwapRequest() # VwapRequest | 

    try:
        # Calculate VWAP
        api_response = api_instance.vwap(vwap_request)
        print("The response of IndicatorsApi->vwap:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->vwap: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vwap_request** | [**VwapRequest**](VwapRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **williamsr**
> List[float] williamsr(williamsr_request)

Calculate Williams %R

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.williamsr_request import WilliamsrRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    williamsr_request = tickcatcher.WilliamsrRequest() # WilliamsrRequest | 

    try:
        # Calculate Williams %R
        api_response = api_instance.williamsr(williamsr_request)
        print("The response of IndicatorsApi->williamsr:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->williamsr: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **williamsr_request** | [**WilliamsrRequest**](WilliamsrRequest.md)|  | 

### Return type

**List[float]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

# **zigzag**
> List[Optional[float]] zigzag(zigzag_request)

Calculate ZigZag Indicator

### Example

* Api Key Authentication (directToken):
* Api Key Authentication (rapidapiKey):

```python
import tickcatcher
from tickcatcher.models.zigzag_request import ZigzagRequest
from tickcatcher.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.tickcatcher.com
# See configuration.py for a list of all supported configuration parameters.
configuration = tickcatcher.Configuration(
    host = "https://api.tickcatcher.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: directToken
configuration.api_key['directToken'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['directToken'] = 'Bearer'

# Configure API key authorization: rapidapiKey
configuration.api_key['rapidapiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['rapidapiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with tickcatcher.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = tickcatcher.IndicatorsApi(api_client)
    zigzag_request = tickcatcher.ZigzagRequest() # ZigzagRequest | 

    try:
        # Calculate ZigZag Indicator
        api_response = api_instance.zigzag(zigzag_request)
        print("The response of IndicatorsApi->zigzag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling IndicatorsApi->zigzag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **zigzag_request** | [**ZigzagRequest**](ZigzagRequest.md)|  | 

### Return type

**List[Optional[float]]**

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

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

