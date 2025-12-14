# UltraIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**adx**](UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX) |
| [**apiIndicatorsAtrPost**](UltraIndicatorsApi.md#apiindicatorsatrpost) | **POST** /api/indicators/atr | Calculate Average True Range (ATR) |
| [**cci**](UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI) |
| [**psar**](UltraIndicatorsApi.md#psaroperation) | **POST** /api/indicators/psar | Calculate Parabolic SAR |



## adx

> Array&lt;Adx200ResponseInner&gt; adx(apiIndicatorsEmaPostRequest)

Calculate Average Directional Index (ADX)

### Example

```ts
import {
  Configuration,
  UltraIndicatorsApi,
} from 'tickcatcher';
import type { AdxRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new UltraIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies AdxRequest;

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
| **apiIndicatorsEmaPostRequest** | [ApiIndicatorsEmaPostRequest](ApiIndicatorsEmaPostRequest.md) |  | |

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


## apiIndicatorsAtrPost

> Array&lt;number&gt; apiIndicatorsAtrPost(apiIndicatorsEmaPostRequest)

Calculate Average True Range (ATR)

### Example

```ts
import {
  Configuration,
  UltraIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsAtrPostRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new UltraIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies ApiIndicatorsAtrPostRequest;

  try {
    const data = await api.apiIndicatorsAtrPost(body);
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
| **apiIndicatorsEmaPostRequest** | [ApiIndicatorsEmaPostRequest](ApiIndicatorsEmaPostRequest.md) |  | |

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


## cci

> Array&lt;number&gt; cci(apiIndicatorsEmaPostRequest)

Calculate Commodity Channel Index (CCI)

### Example

```ts
import {
  Configuration,
  UltraIndicatorsApi,
} from 'tickcatcher';
import type { CciRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new UltraIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies CciRequest;

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
| **apiIndicatorsEmaPostRequest** | [ApiIndicatorsEmaPostRequest](ApiIndicatorsEmaPostRequest.md) |  | |

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


## psar

> Array&lt;number&gt; psar(psarRequest)

Calculate Parabolic SAR

### Example

```ts
import {
  Configuration,
  UltraIndicatorsApi,
} from 'tickcatcher';
import type { PsarOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new UltraIndicatorsApi(config);

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

