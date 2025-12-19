# tickcatcher@1.1.3

A TypeScript SDK client for the tickcatcher.p.rapidapi.com API.

## Usage

First, install the SDK from npm.

```bash
npm install tickcatcher --save
```

Next, try it out.


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


## Documentation

### API Endpoints

All URIs are relative to *https://tickcatcher.p.rapidapi.com*

| Class | Method | HTTP request | Description
| ----- | ------ | ------------ | -------------
*BasicIndicatorsApi* | [**ema**](docs/BasicIndicatorsApi.md#emaoperation) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
*BasicIndicatorsApi* | [**rsi**](docs/BasicIndicatorsApi.md#rsi) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
*BasicIndicatorsApi* | [**sma**](docs/BasicIndicatorsApi.md#smaoperation) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)
*CalendarApi* | [**calendar**](docs/CalendarApi.md#calendar) | **GET** /api/calendar | Get economic calendar within a selected period
*CandlesApi* | [**basicCandles**](docs/CandlesApi.md#basiccandles) | **GET** /api/bcandles | Get candlestick data
*CandlesApi* | [**enterpriseCandles**](docs/CandlesApi.md#enterprisecandles) | **GET** /api/ecandles | Get candlestick data
*CandlesApi* | [**megaCandles**](docs/CandlesApi.md#megacandles) | **GET** /api/mcandles | Get candlestick data
*CandlesApi* | [**proCandles**](docs/CandlesApi.md#procandles) | **GET** /api/pcandles | Get candlestick data
*CandlesApi* | [**ultraCandles**](docs/CandlesApi.md#ultracandles) | **GET** /api/ucandles | Get candlestick data
*EnterpriseIndicatorsApi* | [**keltner**](docs/EnterpriseIndicatorsApi.md#keltneroperation) | **POST** /api/indicators/keltner | Calculate Keltner Channels
*EnterpriseIndicatorsApi* | [**pivot**](docs/EnterpriseIndicatorsApi.md#pivot) | **POST** /api/indicators/pivot | Calculate Pivot Points
*EnterpriseIndicatorsApi* | [**vwap**](docs/EnterpriseIndicatorsApi.md#vwap) | **POST** /api/indicators/vwap | Calculate VWAP
*EnterpriseIndicatorsApi* | [**zigzag**](docs/EnterpriseIndicatorsApi.md#zigzag) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator
*GeneralApi* | [**info**](docs/GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations
*GeneralApi* | [**metadata**](docs/GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair
*GeneralApi* | [**search**](docs/GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query
*MegaIndicatorsApi* | [**heikenashi**](docs/MegaIndicatorsApi.md#heikenashioperation) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
*MegaIndicatorsApi* | [**ichimoku**](docs/MegaIndicatorsApi.md#ichimokuoperation) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
*MegaIndicatorsApi* | [**supertrend**](docs/MegaIndicatorsApi.md#supertrendoperation) | **POST** /api/indicators/supertrend | Calculate SuperTrend
*MegaIndicatorsApi* | [**williamsr**](docs/MegaIndicatorsApi.md#williamsr) | **POST** /api/indicators/williamsr | Calculate Williams %R
*ProIndicatorsApi* | [**bbands**](docs/ProIndicatorsApi.md#bbandsoperation) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
*ProIndicatorsApi* | [**macd**](docs/ProIndicatorsApi.md#macdoperation) | **POST** /api/indicators/macd | Calculate MACD
*ProIndicatorsApi* | [**stoch**](docs/ProIndicatorsApi.md#stochoperation) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
*ProIndicatorsApi* | [**volumema**](docs/ProIndicatorsApi.md#volumema) | **POST** /api/indicators/volumema | Calculate Volume MA
*UltraIndicatorsApi* | [**adx**](docs/UltraIndicatorsApi.md#adx) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
*UltraIndicatorsApi* | [**atr**](docs/UltraIndicatorsApi.md#atr) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
*UltraIndicatorsApi* | [**cci**](docs/UltraIndicatorsApi.md#cci) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
*UltraIndicatorsApi* | [**psar**](docs/UltraIndicatorsApi.md#psaroperation) | **POST** /api/indicators/psar | Calculate Parabolic SAR


### Models

- [Adx200ResponseInner](docs/Adx200ResponseInner.md)
- [Bbands200ResponseInner](docs/Bbands200ResponseInner.md)
- [BbandsRequest](docs/BbandsRequest.md)
- [BbandsRequestParams](docs/BbandsRequestParams.md)
- [CalendarEvent](docs/CalendarEvent.md)
- [Candle](docs/Candle.md)
- [EmaRequest](docs/EmaRequest.md)
- [EmaRequestParams](docs/EmaRequestParams.md)
- [HeikenashiRequest](docs/HeikenashiRequest.md)
- [Ichimoku200ResponseInner](docs/Ichimoku200ResponseInner.md)
- [IchimokuRequest](docs/IchimokuRequest.md)
- [IchimokuRequestParams](docs/IchimokuRequestParams.md)
- [Info](docs/Info.md)
- [KeltnerRequest](docs/KeltnerRequest.md)
- [KeltnerRequestParams](docs/KeltnerRequestParams.md)
- [Macd200ResponseInner](docs/Macd200ResponseInner.md)
- [MacdRequest](docs/MacdRequest.md)
- [MacdRequestParams](docs/MacdRequestParams.md)
- [Metadata](docs/Metadata.md)
- [Pivot200ResponseInner](docs/Pivot200ResponseInner.md)
- [PsarRequest](docs/PsarRequest.md)
- [PsarRequestParams](docs/PsarRequestParams.md)
- [SearchResult](docs/SearchResult.md)
- [SmaRequest](docs/SmaRequest.md)
- [SmaRequestParams](docs/SmaRequestParams.md)
- [Stoch200ResponseInner](docs/Stoch200ResponseInner.md)
- [StochRequest](docs/StochRequest.md)
- [StochRequestParams](docs/StochRequestParams.md)
- [Supertrend200ResponseInner](docs/Supertrend200ResponseInner.md)
- [SupertrendRequest](docs/SupertrendRequest.md)
- [SupertrendRequestParams](docs/SupertrendRequestParams.md)

### Authorization


Authentication schemes defined for the API:
<a id="rapidapiKey"></a>
#### rapidapiKey


- **Type**: API key
- **API key parameter name**: `X-RapidAPI-Key`
- **Location**: HTTP header

## About

This TypeScript SDK client supports the [Fetch API](https://fetch.spec.whatwg.org/)
and is automatically generated by the
[OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.1.3`
- Package version: `1.1.3`
- Generator version: `7.17.0`
- Build package: `org.openapitools.codegen.languages.TypeScriptFetchClientCodegen`

The generated npm module supports the following:

- Environments
  * Node.js
  * Webpack
  * Browserify
- Language levels
  * ES5 - you must have a Promises/A+ library installed
  * ES6
- Module systems
  * CommonJS
  * ES6 module system


## Development

### Building

To build the TypeScript source code, you need to have Node.js and npm installed.
After cloning the repository, navigate to the project directory and run:

```bash
npm install
npm run build
```

### Publishing

Once you've built the package, you can publish it to npm:

```bash
npm publish
```

## License

[MIT](https://opensource.org/licenses/MIT)
