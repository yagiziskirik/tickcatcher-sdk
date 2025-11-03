# Org.OpenAPITools.Api.CalendarApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Calendar**](CalendarApi.md#calendar) | **GET** /calendar | Get economic calendar within a selected period |

<a id="calendar"></a>
# **Calendar**
> List&lt;CalendarEvent&gt; Calendar (long startDate = null, long endDate = null)

Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **startDate** | **long** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |
| **endDate** | **long** | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [optional]  |

### Return type

[**List&lt;CalendarEvent&gt;**](CalendarEvent.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Economic calendar for selected time period |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

