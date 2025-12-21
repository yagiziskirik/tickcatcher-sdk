# GeneralApi

All URIs are relative to *https://api.tickcatcher.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**info**](GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations |
| [**metadata**](GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair |
| [**search**](GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query |



## info

> Info info()

Get your package information as well as your limitations

Get your current RapidAPI package, which coins you can use, maximum candles that you can request, etc.

### Example

```ts
import {
  Configuration,
  GeneralApi,
} from 'tickcatcher';
import type { InfoRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: directToken
    apiKey: "YOUR API KEY",
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new GeneralApi(config);

  try {
    const data = await api.info();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Info**](Info.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Info for the user |  -  |
| **400** | Missing package information |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## metadata

> Metadata metadata(symbol, timeframe)

Get metadata of selected timeframe/symbol pair

Retrieve metadata for a specific symbol and timeframe.

### Example

```ts
import {
  Configuration,
  GeneralApi,
} from 'tickcatcher';
import type { MetadataRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: directToken
    apiKey: "YOUR API KEY",
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new GeneralApi(config);

  const body = {
    // string
    symbol: BTCUSDT,
    // '1m' | '5m' | '15m' | '1h' | '4h'
    timeframe: 1h,
  } satisfies MetadataRequest;

  try {
    const data = await api.metadata(body);
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

### Return type

[**Metadata**](Metadata.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Metadata for the requested pair |  -  |
| **400** | Invalid parameters |  -  |
| **401** | Missing or invalid API key |  -  |
| **404** | No data found |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## search

> Array&lt;SearchResult&gt; search(query)

Search through the list of symbols to use correct one in the query

If your queries don\&#39;t work correctly, you can search the database with the coin name to get the correct symbol(s).

### Example

```ts
import {
  Configuration,
  GeneralApi,
} from 'tickcatcher';
import type { SearchRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: directToken
    apiKey: "YOUR API KEY",
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new GeneralApi(config);

  const body = {
    // string
    query: BTC,
  } satisfies SearchRequest;

  try {
    const data = await api.search(body);
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
| **query** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Array&lt;SearchResult&gt;**](SearchResult.md)

### Authorization

[directToken](../README.md#directToken), [rapidapiKey](../README.md#rapidapiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Search results |  -  |
| **401** | Missing or invalid API key |  -  |
| **500** | Server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

