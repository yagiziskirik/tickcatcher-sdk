# MegaIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**heikenashi**](MegaIndicatorsApi.md#heikenashioperation) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi |
| [**ichimoku**](MegaIndicatorsApi.md#ichimokuoperation) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud |
| [**supertrend**](MegaIndicatorsApi.md#supertrendoperation) | **POST** /api/indicators/supertrend | Calculate SuperTrend |
| [**williamsr**](MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R |



## heikenashi

> Array&lt;Candle&gt; heikenashi(heikenashiRequest)

Calculate Heiken Ashi

### Example

```ts
import {
  Configuration,
  MegaIndicatorsApi,
} from 'tickcatcher';
import type { HeikenashiOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new MegaIndicatorsApi(config);

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
  MegaIndicatorsApi,
} from 'tickcatcher';
import type { IchimokuOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new MegaIndicatorsApi(config);

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


## supertrend

> Array&lt;Supertrend200ResponseInner&gt; supertrend(supertrendRequest)

Calculate SuperTrend

### Example

```ts
import {
  Configuration,
  MegaIndicatorsApi,
} from 'tickcatcher';
import type { SupertrendOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new MegaIndicatorsApi(config);

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


## williamsr

> Array&lt;number&gt; williamsr(emaRequest)

Calculate Williams %R

### Example

```ts
import {
  Configuration,
  MegaIndicatorsApi,
} from 'tickcatcher';
import type { WilliamsrRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new MegaIndicatorsApi(config);

  const body = {
    // EmaRequest
    emaRequest: ...,
  } satisfies WilliamsrRequest;

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
| **200** | Williams %R values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

