# ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**bbands**](ProIndicatorsApi.md#bbandsoperation) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**macd**](ProIndicatorsApi.md#macdoperation) | **POST** /api/indicators/macd | Calculate MACD |
| [**stoch**](ProIndicatorsApi.md#stochoperation) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**volumema**](ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA |



## bbands

> Array&lt;Bbands200ResponseInner&gt; bbands(bbandsRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { BbandsOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

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


## macd

> Array&lt;Macd200ResponseInner&gt; macd(macdRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { MacdOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

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


## stoch

> Array&lt;Stoch200ResponseInner&gt; stoch(stochRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { StochOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

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


## volumema

> Array&lt;number&gt; volumema(emaRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { VolumemaRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

  const body = {
    // EmaRequest
    emaRequest: ...,
  } satisfies VolumemaRequest;

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
| **200** | Array of Volume MA values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

