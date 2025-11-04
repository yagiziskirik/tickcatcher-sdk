# \CalendarApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calendar**](CalendarApi.md#calendar) | **GET** /api/calendar | Get economic calendar within a selected period



## calendar

> Vec<models::CalendarEvent> calendar(start_date, end_date)
Get economic calendar within a selected period

Fetch economic calendar for event based trading simulations. If no dates entered, data will be from -3 days from today to +3 days.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**start_date** | Option<**i64**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |
**end_date** | Option<**i64**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |

### Return type

[**Vec<models::CalendarEvent>**](CalendarEvent.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

