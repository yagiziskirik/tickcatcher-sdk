# CandlesApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**basicCandles**](CandlesApi.md#basiccandles) | **GET** /bcandles | Get candlestick data |
| [**enterpriseCandles**](CandlesApi.md#enterprisecandles) | **GET** /ecandles | Get candlestick data |
| [**megaCandles**](CandlesApi.md#megacandles) | **GET** /mcandles | Get candlestick data |
| [**proCandles**](CandlesApi.md#procandles) | **GET** /pcandles | Get candlestick data |
| [**ultraCandles**](CandlesApi.md#ultracandles) | **GET** /ucandles | Get candlestick data |



## basicCandles

> Array&lt;Candle&gt; basicCandles(symbol, timeframe, limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Basic package.

### Example

```ts
import {
  Configuration,
  CandlesApi,
} from '';
import type { BasicCandlesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CandlesApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '5m' | '15m' | '1h' | '4h'
    timeframe: 1h,
    // number (optional)
    limit: 150,
  } satisfies BasicCandlesRequest;

  try {
    const data = await api.basicCandles(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **symbol** | `string` |  | [Defaults to `undefined`] |
| **timeframe** | `5m`, `15m`, `1h`, `4h` |  | [Defaults to `undefined`] [Enum: 5m, 15m, 1h, 4h] |
| **limit** | `number` |  | [Optional] [Defaults to `200`] |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## enterpriseCandles

> Array&lt;Candle&gt; enterpriseCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Enterprise package.

### Example

```ts
import {
  Configuration,
  CandlesApi,
} from '';
import type { EnterpriseCandlesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CandlesApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '1m' | '2m' | '3m' | '5m' | '10m' | '15m' | '30m' | '1h' | '2h' | '3h' | '4h' | '6h' | '8h' | '12h' | '1d'
    timeframe: 1h,
    // number (optional)
    limit: 500,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    startTime: 1762194992000,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    endTime: 1762194992000,
  } satisfies EnterpriseCandlesRequest;

  try {
    const data = await api.enterpriseCandles(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **symbol** | `string` |  | [Defaults to `undefined`] |
| **timeframe** | `1m`, `2m`, `3m`, `5m`, `10m`, `15m`, `30m`, `1h`, `2h`, `3h`, `4h`, `6h`, `8h`, `12h`, `1d` |  | [Defaults to `undefined`] [Enum: 1m, 2m, 3m, 5m, 10m, 15m, 30m, 1h, 2h, 3h, 4h, 6h, 8h, 12h, 1d] |
| **limit** | `number` |  | [Optional] [Defaults to `1000`] |
| **startTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |
| **endTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## megaCandles

> Array&lt;Candle&gt; megaCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Mega package.

### Example

```ts
import {
  Configuration,
  CandlesApi,
} from '';
import type { MegaCandlesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CandlesApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '1m' | '2m' | '3m' | '5m' | '10m' | '15m' | '30m' | '1h' | '2h' | '3h' | '4h' | '6h' | '8h' | '12h' | '1d'
    timeframe: 1h,
    // number (optional)
    limit: 500,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    startTime: 1762194992000,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    endTime: 1762194992000,
  } satisfies MegaCandlesRequest;

  try {
    const data = await api.megaCandles(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **symbol** | `string` |  | [Defaults to `undefined`] |
| **timeframe** | `1m`, `2m`, `3m`, `5m`, `10m`, `15m`, `30m`, `1h`, `2h`, `3h`, `4h`, `6h`, `8h`, `12h`, `1d` |  | [Defaults to `undefined`] [Enum: 1m, 2m, 3m, 5m, 10m, 15m, 30m, 1h, 2h, 3h, 4h, 6h, 8h, 12h, 1d] |
| **limit** | `number` |  | [Optional] [Defaults to `1000`] |
| **startTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |
| **endTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## proCandles

> Array&lt;Candle&gt; proCandles(symbol, timeframe, limit)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Pro package.

### Example

```ts
import {
  Configuration,
  CandlesApi,
} from '';
import type { ProCandlesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CandlesApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '1m' | '5m' | '15m' | '1h' | '4h'
    timeframe: 1h,
    // number (optional)
    limit: 500,
  } satisfies ProCandlesRequest;

  try {
    const data = await api.proCandles(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **symbol** | `string` |  | [Defaults to `undefined`] |
| **timeframe** | `1m`, `5m`, `15m`, `1h`, `4h` |  | [Defaults to `undefined`] [Enum: 1m, 5m, 15m, 1h, 4h] |
| **limit** | `number` |  | [Optional] [Defaults to `1000`] |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## ultraCandles

> Array&lt;Candle&gt; ultraCandles(symbol, timeframe, limit, startTime, endTime)

Get candlestick data

Retrieve OHLCV data for a specific symbol and timeframe for Ultra package.

### Example

```ts
import {
  Configuration,
  CandlesApi,
} from '';
import type { UltraCandlesRequest } from '';

async function example() {
  console.log("🚀 Testing  SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CandlesApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '1m' | '5m' | '15m' | '1h' | '4h'
    timeframe: 1h,
    // number (optional)
    limit: 500,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    startTime: 1762194992000,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    endTime: 1762194992000,
  } satisfies UltraCandlesRequest;

  try {
    const data = await api.ultraCandles(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **symbol** | `string` |  | [Defaults to `undefined`] |
| **timeframe** | `1m`, `5m`, `15m`, `1h`, `4h` |  | [Defaults to `undefined`] [Enum: 1m, 5m, 15m, 1h, 4h] |
| **limit** | `number` |  | [Optional] [Defaults to `1000`] |
| **startTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |
| **endTime** | `number` | Javascript style epoch time with milliseconds (i.e. 1762194992000). | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of candles |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

