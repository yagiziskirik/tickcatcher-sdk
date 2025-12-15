# EnterpriseIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**keltner**](EnterpriseIndicatorsApi.md#keltneroperation) | **POST** /api/indicators/keltner | Calculate Keltner Channels |
| [**pivot**](EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points |
| [**vwap**](EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP |
| [**zigzag**](EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator |



## keltner

> Array&lt;Bbands200ResponseInner&gt; keltner(keltnerRequest)

Calculate Keltner Channels

### Example

```ts
import {
  Configuration,
  EnterpriseIndicatorsApi,
} from 'tickcatcher';
import type { KeltnerOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new EnterpriseIndicatorsApi(config);

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


## pivot

> Array&lt;Pivot200ResponseInner&gt; pivot(heikenashiRequest)

Calculate Pivot Points

### Example

```ts
import {
  Configuration,
  EnterpriseIndicatorsApi,
} from 'tickcatcher';
import type { PivotRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new EnterpriseIndicatorsApi(config);

  const body = {
    // HeikenashiRequest
    heikenashiRequest: ...,
  } satisfies PivotRequest;

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
| **heikenashiRequest** | [HeikenashiRequest](HeikenashiRequest.md) |  | |

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


## vwap

> Array&lt;number&gt; vwap(heikenashiRequest)

Calculate VWAP

### Example

```ts
import {
  Configuration,
  EnterpriseIndicatorsApi,
} from 'tickcatcher';
import type { VwapRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new EnterpriseIndicatorsApi(config);

  const body = {
    // HeikenashiRequest
    heikenashiRequest: ...,
  } satisfies VwapRequest;

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
| **heikenashiRequest** | [HeikenashiRequest](HeikenashiRequest.md) |  | |

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


## zigzag

> Array&lt;number | null&gt; zigzag(heikenashiRequest)

Calculate ZigZag Indicator

### Example

```ts
import {
  Configuration,
  EnterpriseIndicatorsApi,
} from 'tickcatcher';
import type { ZigzagRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new EnterpriseIndicatorsApi(config);

  const body = {
    // HeikenashiRequest
    heikenashiRequest: ...,
  } satisfies ZigzagRequest;

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
| **heikenashiRequest** | [HeikenashiRequest](HeikenashiRequest.md) |  | |

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

