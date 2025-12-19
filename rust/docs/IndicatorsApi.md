# \IndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

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



## adx

> Vec<models::Adx200ResponseInner> adx(adx_request)
Calculate Average Directional Index (ADX)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**adx_request** | [**AdxRequest**](AdxRequest.md) |  | [required] |

### Return type

[**Vec<models::Adx200ResponseInner>**](adx_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## atr

> Vec<f64> atr(atr_request)
Calculate Average True Range (ATR)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**atr_request** | [**AtrRequest**](AtrRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## bbands

> Vec<models::Bbands200ResponseInner> bbands(bbands_request)
Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**bbands_request** | [**BbandsRequest**](BbandsRequest.md) |  | [required] |

### Return type

[**Vec<models::Bbands200ResponseInner>**](bbands_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## cci

> Vec<f64> cci(cci_request)
Calculate Commodity Channel Index (CCI)

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**cci_request** | [**CciRequest**](CciRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ema

> Vec<f64> ema(ema_request)
Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ema_request** | [**EmaRequest**](EmaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## heikenashi

> Vec<models::Candle> heikenashi(heikenashi_request)
Calculate Heiken Ashi

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**heikenashi_request** | [**HeikenashiRequest**](HeikenashiRequest.md) |  | [required] |

### Return type

[**Vec<models::Candle>**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## ichimoku

> Vec<models::Ichimoku200ResponseInner> ichimoku(ichimoku_request)
Calculate Ichimoku Cloud

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**ichimoku_request** | [**IchimokuRequest**](IchimokuRequest.md) |  | [required] |

### Return type

[**Vec<models::Ichimoku200ResponseInner>**](ichimoku_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## keltner

> Vec<models::Bbands200ResponseInner> keltner(keltner_request)
Calculate Keltner Channels

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**keltner_request** | [**KeltnerRequest**](KeltnerRequest.md) |  | [required] |

### Return type

[**Vec<models::Bbands200ResponseInner>**](bbands_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## macd

> Vec<models::Macd200ResponseInner> macd(macd_request)
Calculate MACD

Returns MACD, Signal, and Histogram.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**macd_request** | [**MacdRequest**](MacdRequest.md) |  | [required] |

### Return type

[**Vec<models::Macd200ResponseInner>**](macd_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pivot

> Vec<models::Pivot200ResponseInner> pivot(pivot_request)
Calculate Pivot Points

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**pivot_request** | [**PivotRequest**](PivotRequest.md) |  | [required] |

### Return type

[**Vec<models::Pivot200ResponseInner>**](pivot_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## psar

> Vec<f64> psar(psar_request)
Calculate Parabolic SAR

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**psar_request** | [**PsarRequest**](PsarRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## rsi

> Vec<f64> rsi(rsi_request)
Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rsi_request** | [**RsiRequest**](RsiRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sma

> Vec<f64> sma(sma_request)
Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**sma_request** | [**SmaRequest**](SmaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## stoch

> Vec<models::Stoch200ResponseInner> stoch(stoch_request)
Calculate Stochastic Oscillator

Returns %K and %D lines.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**stoch_request** | [**StochRequest**](StochRequest.md) |  | [required] |

### Return type

[**Vec<models::Stoch200ResponseInner>**](stoch_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## supertrend

> Vec<models::Supertrend200ResponseInner> supertrend(supertrend_request)
Calculate SuperTrend

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**supertrend_request** | [**SupertrendRequest**](SupertrendRequest.md) |  | [required] |

### Return type

[**Vec<models::Supertrend200ResponseInner>**](supertrend_200_response_inner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## volumema

> Vec<f64> volumema(volumema_request)
Calculate Volume MA

Returns Simple Moving Average of Volume.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**volumema_request** | [**VolumemaRequest**](VolumemaRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## vwap

> Vec<f64> vwap(vwap_request)
Calculate VWAP

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**vwap_request** | [**VwapRequest**](VwapRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## williamsr

> Vec<f64> williamsr(williamsr_request)
Calculate Williams %R

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**williamsr_request** | [**WilliamsrRequest**](WilliamsrRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## zigzag

> Vec<f64> zigzag(zigzag_request)
Calculate ZigZag Indicator

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**zigzag_request** | [**ZigzagRequest**](ZigzagRequest.md) |  | [required] |

### Return type

**Vec<f64>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

