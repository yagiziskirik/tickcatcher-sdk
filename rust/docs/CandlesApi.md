# \CandlesApi

All URIs are relative to *https://api.tickcatcher.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**basic_candles**](CandlesApi.md#basic_candles) | **GET** /api/bcandles | Get candlestick data
[**enterprise_candles**](CandlesApi.md#enterprise_candles) | **GET** /api/ecandles | Get candlestick data
[**mega_candles**](CandlesApi.md#mega_candles) | **GET** /api/mcandles | Get candlestick data
[**pro_candles**](CandlesApi.md#pro_candles) | **GET** /api/pcandles | Get candlestick data
[**ultra_candles**](CandlesApi.md#ultra_candles) | **GET** /api/ucandles | Get candlestick data



## basic_candles

> Vec<models::Candle> basic_candles(symbol, timeframe, limit)
Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 200]

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## enterprise_candles

> Vec<models::Candle> enterprise_candles(symbol, timeframe, limit, start_time, end_time)
Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 1000]
**start_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |
**end_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## mega_candles

> Vec<models::Candle> mega_candles(symbol, timeframe, limit, start_time, end_time)
Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 1000]
**start_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |
**end_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pro_candles

> Vec<models::Candle> pro_candles(symbol, timeframe, limit)
Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 1000]

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ultra_candles

> Vec<models::Candle> ultra_candles(symbol, timeframe, limit, start_time, end_time)
Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**symbol** | **String** |  | [required] |
**timeframe** | **String** |  | [required] |
**limit** | Option<**i32**> |  |  |[default to 1000]
**start_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |
**end_time** | Option<**i32**> | Javascript style epoch time with milliseconds (i.e. 1762194992000). |  |

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

