# IndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adx**](IndicatorsApi.md#adxoperation) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**atr**](IndicatorsApi.md#atroperation) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**bbands**](IndicatorsApi.md#bbandsoperation) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**cci**](IndicatorsApi.md#ccioperation) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**ema**](IndicatorsApi.md#emaoperation) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**heikenashi**](IndicatorsApi.md#heikenashioperation) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**ichimoku**](IndicatorsApi.md#ichimokuoperation) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**keltner**](IndicatorsApi.md#keltneroperation) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**macd**](IndicatorsApi.md#macdoperation) | **POST** /api/indicators/macd | Calculate MACD |
| [**pivot**](IndicatorsApi.md#pivotoperation) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**psar**](IndicatorsApi.md#psaroperation) | **POST** /api/indicators/psar | Calculate Parabolic SAR |
| [**rsi**](IndicatorsApi.md#rsioperation) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**sma**](IndicatorsApi.md#smaoperation) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |
| [**stoch**](IndicatorsApi.md#stochoperation) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**supertrend**](IndicatorsApi.md#supertrendoperation) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**volumema**](IndicatorsApi.md#volumemaoperation) | **POST** /api/indicators/volumema | Calculate Volume MA |
| [**vwap**](IndicatorsApi.md#vwapoperation) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**williamsr**](IndicatorsApi.md#williamsroperation) | **POST** /api/indicators/williamsr | Calculate Williams %R |
| [**zigzag**](IndicatorsApi.md#zigzagoperation) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |



## adx

> Array&lt;Adx200ResponseInner&gt; adx(adxRequest)

Calculate Average Directional Index (ADX)

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { AdxOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // AdxRequest
    adxRequest: ...,
  } satisfies AdxOperationRequest;

  try {
    const data = await api.adx(body);
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
| **adxRequest** | [AdxRequest](AdxRequest.md) |  | |

### Return type

[**Array&lt;Adx200ResponseInner&gt;**](Adx200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ADX result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## atr

> Array&lt;number&gt; atr(atrRequest)

Calculate Average True Range (ATR)

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { AtrOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // AtrRequest
    atrRequest: ...,
  } satisfies AtrOperationRequest;

  try {
    const data = await api.atr(body);
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
| **atrRequest** | [AtrRequest](AtrRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ATR values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## bbands

> Array&lt;Bbands200ResponseInner&gt; bbands(bbandsRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { BbandsOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // BbandsRequest
    bbandsRequest: ...,
  } satisfies BbandsOperationRequest;

  try {
    const data = await api.bbands(body);
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
| **bbandsRequest** | [BbandsRequest](BbandsRequest.md) |  | |

### Return type

[**Array&lt;Bbands200ResponseInner&gt;**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Bollinger Bands result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## cci

> Array&lt;number&gt; cci(cciRequest)

Calculate Commodity Channel Index (CCI)

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { CciOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // CciRequest
    cciRequest: ...,
  } satisfies CciOperationRequest;

  try {
    const data = await api.cci(body);
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
| **cciRequest** | [CciRequest](CciRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | CCI values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## ema

> Array&lt;number&gt; ema(emaRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { EmaOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // EmaRequest
    emaRequest: ...,
  } satisfies EmaOperationRequest;

  try {
    const data = await api.ema(body);
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
| **emaRequest** | [EmaRequest](EmaRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of EMA values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## heikenashi

> Array&lt;Candle&gt; heikenashi(heikenashiRequest)

Calculate Heiken Ashi

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { HeikenashiOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // HeikenashiRequest
    heikenashiRequest: ...,
  } satisfies HeikenashiOperationRequest;

  try {
    const data = await api.heikenashi(body);
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
| **heikenashiRequest** | [HeikenashiRequest](HeikenashiRequest.md) |  | |

### Return type

[**Array&lt;Candle&gt;**](Candle.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Heiken Ashi candles |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## ichimoku

> Array&lt;Ichimoku200ResponseInner&gt; ichimoku(ichimokuRequest)

Calculate Ichimoku Cloud

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { IchimokuOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // IchimokuRequest
    ichimokuRequest: ...,
  } satisfies IchimokuOperationRequest;

  try {
    const data = await api.ichimoku(body);
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
| **ichimokuRequest** | [IchimokuRequest](IchimokuRequest.md) |  | |

### Return type

[**Array&lt;Ichimoku200ResponseInner&gt;**](Ichimoku200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Ichimoku result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## keltner

> Array&lt;Bbands200ResponseInner&gt; keltner(keltnerRequest)

Calculate Keltner Channels

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { KeltnerOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // KeltnerRequest
    keltnerRequest: ...,
  } satisfies KeltnerOperationRequest;

  try {
    const data = await api.keltner(body);
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
| **keltnerRequest** | [KeltnerRequest](KeltnerRequest.md) |  | |

### Return type

[**Array&lt;Bbands200ResponseInner&gt;**](Bbands200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Keltner Channel values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## macd

> Array&lt;Macd200ResponseInner&gt; macd(macdRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { MacdOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // MacdRequest
    macdRequest: ...,
  } satisfies MacdOperationRequest;

  try {
    const data = await api.macd(body);
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
| **macdRequest** | [MacdRequest](MacdRequest.md) |  | |

### Return type

[**Array&lt;Macd200ResponseInner&gt;**](Macd200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MACD result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## pivot

> Array&lt;Pivot200ResponseInner&gt; pivot(pivotRequest)

Calculate Pivot Points

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { PivotOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // PivotRequest
    pivotRequest: ...,
  } satisfies PivotOperationRequest;

  try {
    const data = await api.pivot(body);
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
| **pivotRequest** | [PivotRequest](PivotRequest.md) |  | |

### Return type

[**Array&lt;Pivot200ResponseInner&gt;**](Pivot200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Pivot Points |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## psar

> Array&lt;number&gt; psar(psarRequest)

Calculate Parabolic SAR

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { PsarOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // PsarRequest
    psarRequest: ...,
  } satisfies PsarOperationRequest;

  try {
    const data = await api.psar(body);
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
| **psarRequest** | [PsarRequest](PsarRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Parabolic SAR values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## rsi

> Array&lt;number&gt; rsi(rsiRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { RsiOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // RsiRequest
    rsiRequest: ...,
  } satisfies RsiOperationRequest;

  try {
    const data = await api.rsi(body);
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
| **rsiRequest** | [RsiRequest](RsiRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of RSI values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## sma

> Array&lt;number&gt; sma(smaRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { SmaOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // SmaRequest
    smaRequest: ...,
  } satisfies SmaOperationRequest;

  try {
    const data = await api.sma(body);
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
| **smaRequest** | [SmaRequest](SmaRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of SMA values |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stoch

> Array&lt;Stoch200ResponseInner&gt; stoch(stochRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { StochOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // StochRequest
    stochRequest: ...,
  } satisfies StochOperationRequest;

  try {
    const data = await api.stoch(body);
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
| **stochRequest** | [StochRequest](StochRequest.md) |  | |

### Return type

[**Array&lt;Stoch200ResponseInner&gt;**](Stoch200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Stochastic result |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## supertrend

> Array&lt;Supertrend200ResponseInner&gt; supertrend(supertrendRequest)

Calculate SuperTrend

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { SupertrendOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // SupertrendRequest
    supertrendRequest: ...,
  } satisfies SupertrendOperationRequest;

  try {
    const data = await api.supertrend(body);
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
| **supertrendRequest** | [SupertrendRequest](SupertrendRequest.md) |  | |

### Return type

[**Array&lt;Supertrend200ResponseInner&gt;**](Supertrend200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | SuperTrend result |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## volumema

> Array&lt;number&gt; volumema(volumemaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { VolumemaOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // VolumemaRequest
    volumemaRequest: ...,
  } satisfies VolumemaOperationRequest;

  try {
    const data = await api.volumema(body);
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
| **volumemaRequest** | [VolumemaRequest](VolumemaRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of Volume MA values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## vwap

> Array&lt;number&gt; vwap(vwapRequest)

Calculate VWAP

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { VwapOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // VwapRequest
    vwapRequest: ...,
  } satisfies VwapOperationRequest;

  try {
    const data = await api.vwap(body);
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
| **vwapRequest** | [VwapRequest](VwapRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | VWAP values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## williamsr

> Array&lt;number&gt; williamsr(williamsrRequest)

Calculate Williams %R

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { WilliamsrOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // WilliamsrRequest
    williamsrRequest: ...,
  } satisfies WilliamsrOperationRequest;

  try {
    const data = await api.williamsr(body);
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
| **williamsrRequest** | [WilliamsrRequest](WilliamsrRequest.md) |  | |

### Return type

**Array<number>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Williams %R values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## zigzag

> Array&lt;number | null&gt; zigzag(zigzagRequest)

Calculate ZigZag Indicator

### Example

```ts
import {
  Configuration,
  IndicatorsApi,
} from 'tickcatcher';
import type { ZigzagOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new IndicatorsApi(config);

  const body = {
    // ZigzagRequest
    zigzagRequest: ...,
  } satisfies ZigzagOperationRequest;

  try {
    const data = await api.zigzag(body);
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
| **zigzagRequest** | [ZigzagRequest](ZigzagRequest.md) |  | |

### Return type

**Array<number | null>**

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | ZigZag values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

