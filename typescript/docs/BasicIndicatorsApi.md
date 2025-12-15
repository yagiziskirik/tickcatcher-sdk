# BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**ema**](BasicIndicatorsApi.md#emaoperation) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**rsi**](BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**sma**](BasicIndicatorsApi.md#smaoperation) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |



## ema

> Array&lt;number&gt; ema(emaRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

```ts
import {
  Configuration,
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { EmaOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

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


## rsi

> Array&lt;number&gt; rsi(emaRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

```ts
import {
  Configuration,
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { RsiRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

  const body = {
    // EmaRequest
    emaRequest: ...,
  } satisfies RsiRequest;

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
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { SmaOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

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

