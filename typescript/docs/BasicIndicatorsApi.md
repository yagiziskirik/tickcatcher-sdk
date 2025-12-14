# BasicIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiIndicatorsEmaPost**](BasicIndicatorsApi.md#apiindicatorsemapostoperation) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA) |
| [**apiIndicatorsRsiPost**](BasicIndicatorsApi.md#apiindicatorsrsipost) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI) |
| [**apiIndicatorsSmaPost**](BasicIndicatorsApi.md#apiindicatorssmapostoperation) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA) |



## apiIndicatorsEmaPost

> Array&lt;number&gt; apiIndicatorsEmaPost(apiIndicatorsEmaPostRequest)

Calculate Exponential Moving Average (EMA)

Returns the EMA of the close prices.

### Example

```ts
import {
  Configuration,
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsEmaPostOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies ApiIndicatorsEmaPostOperationRequest;

  try {
    const data = await api.apiIndicatorsEmaPost(body);
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
| **200** | Array of EMA values |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiIndicatorsRsiPost

> Array&lt;number&gt; apiIndicatorsRsiPost(apiIndicatorsEmaPostRequest)

Calculate Relative Strength Index (RSI)

Returns the RSI of the close prices.

### Example

```ts
import {
  Configuration,
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsRsiPostRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies ApiIndicatorsRsiPostRequest;

  try {
    const data = await api.apiIndicatorsRsiPost(body);
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
| **200** | Array of RSI values |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiIndicatorsSmaPost

> Array&lt;number&gt; apiIndicatorsSmaPost(apiIndicatorsSmaPostRequest)

Calculate Simple Moving Average (SMA)

Returns the SMA of the close prices.

### Example

```ts
import {
  Configuration,
  BasicIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsSmaPostOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new BasicIndicatorsApi(config);

  const body = {
    // ApiIndicatorsSmaPostRequest
    apiIndicatorsSmaPostRequest: ...,
  } satisfies ApiIndicatorsSmaPostOperationRequest;

  try {
    const data = await api.apiIndicatorsSmaPost(body);
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
| **apiIndicatorsSmaPostRequest** | [ApiIndicatorsSmaPostRequest](ApiIndicatorsSmaPostRequest.md) |  | |

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

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

