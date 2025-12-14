# ProIndicatorsApi

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiIndicatorsBbandsPost**](ProIndicatorsApi.md#apiindicatorsbbandspostoperation) | **POST** /api/indicators/bbands | Calculate Bollinger Bands |
| [**apiIndicatorsMacdPost**](ProIndicatorsApi.md#apiindicatorsmacdpostoperation) | **POST** /api/indicators/macd | Calculate MACD |
| [**apiIndicatorsStochPost**](ProIndicatorsApi.md#apiindicatorsstochpostoperation) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator |
| [**apiIndicatorsVolumemaPost**](ProIndicatorsApi.md#apiindicatorsvolumemapost) | **POST** /api/indicators/volumema | Calculate Volume MA |



## apiIndicatorsBbandsPost

> Array&lt;ApiIndicatorsBbandsPost200ResponseInner&gt; apiIndicatorsBbandsPost(apiIndicatorsBbandsPostRequest)

Calculate Bollinger Bands

Returns Upper, Middle, and Lower bands.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsBbandsPostOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

  const body = {
    // ApiIndicatorsBbandsPostRequest
    apiIndicatorsBbandsPostRequest: ...,
  } satisfies ApiIndicatorsBbandsPostOperationRequest;

  try {
    const data = await api.apiIndicatorsBbandsPost(body);
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
| **apiIndicatorsBbandsPostRequest** | [ApiIndicatorsBbandsPostRequest](ApiIndicatorsBbandsPostRequest.md) |  | |

### Return type

[**Array&lt;ApiIndicatorsBbandsPost200ResponseInner&gt;**](ApiIndicatorsBbandsPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Bollinger Bands result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiIndicatorsMacdPost

> Array&lt;ApiIndicatorsMacdPost200ResponseInner&gt; apiIndicatorsMacdPost(apiIndicatorsMacdPostRequest)

Calculate MACD

Returns MACD, Signal, and Histogram.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsMacdPostOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

  const body = {
    // ApiIndicatorsMacdPostRequest
    apiIndicatorsMacdPostRequest: ...,
  } satisfies ApiIndicatorsMacdPostOperationRequest;

  try {
    const data = await api.apiIndicatorsMacdPost(body);
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
| **apiIndicatorsMacdPostRequest** | [ApiIndicatorsMacdPostRequest](ApiIndicatorsMacdPostRequest.md) |  | |

### Return type

[**Array&lt;ApiIndicatorsMacdPost200ResponseInner&gt;**](ApiIndicatorsMacdPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | MACD result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiIndicatorsStochPost

> Array&lt;ApiIndicatorsStochPost200ResponseInner&gt; apiIndicatorsStochPost(apiIndicatorsStochPostRequest)

Calculate Stochastic Oscillator

Returns %K and %D lines.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsStochPostOperationRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

  const body = {
    // ApiIndicatorsStochPostRequest
    apiIndicatorsStochPostRequest: ...,
  } satisfies ApiIndicatorsStochPostOperationRequest;

  try {
    const data = await api.apiIndicatorsStochPost(body);
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
| **apiIndicatorsStochPostRequest** | [ApiIndicatorsStochPostRequest](ApiIndicatorsStochPostRequest.md) |  | |

### Return type

[**Array&lt;ApiIndicatorsStochPost200ResponseInner&gt;**](ApiIndicatorsStochPost200ResponseInner.md)

### Authorization

[rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Stochastic result |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## apiIndicatorsVolumemaPost

> Array&lt;number&gt; apiIndicatorsVolumemaPost(apiIndicatorsEmaPostRequest)

Calculate Volume MA

Returns Simple Moving Average of Volume.

### Example

```ts
import {
  Configuration,
  ProIndicatorsApi,
} from 'tickcatcher';
import type { ApiIndicatorsVolumemaPostRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new ProIndicatorsApi(config);

  const body = {
    // ApiIndicatorsEmaPostRequest
    apiIndicatorsEmaPostRequest: ...,
  } satisfies ApiIndicatorsVolumemaPostRequest;

  try {
    const data = await api.apiIndicatorsVolumemaPost(body);
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
| **200** | Array of Volume MA values |  -  |
| **400** | Invalid parameters |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

