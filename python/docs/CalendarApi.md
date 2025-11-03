# openapi_client.CalendarApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calendar**](CalendarApi.md#calendar) | **GET** /calendar | Get economic calendar within a selected period


# **calendar**
> List[CalendarEvent] calendar(start_date=start_date, end_date=end_date)

Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.

### Example

* Api Key Authentication (rapidapiKey):

```python
import openapi_client
from openapi_client.models.calendar_event import CalendarEvent
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
    api_instance = openapi_client.CalendarApi(api_client)
    start_date = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    end_date = 1762194992000 # int | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)

    try:
        # Get economic calendar within a selected period
        api_response = api_instance.calendar(start_date=start_date, end_date=end_date)
        print("The response of CalendarApi->calendar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CalendarApi->calendar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_date** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 
 **end_date** | **int**| Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional] 

### Return type

[**List[CalendarEvent]**](CalendarEvent.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Economic calendar for selected time period |  -  |
**401** | Missing or invalid API key |  -  |
**500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

