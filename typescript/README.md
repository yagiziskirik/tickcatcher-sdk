# tickcatcher@1.1.5

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
  CalendarApi,
} from 'tickcatcher';
import type { CalendarRequest } from 'tickcatcher';

async function example() {
  console.log("🚀 Testing tickcatcher SDK...");
  const config = new Configuration({ 
    // To configure API key authorization: rapidapiKey
    apiKey: "YOUR API KEY",
  });
  const api = new CalendarApi(config);

  const body = {
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    startDate: 1762194992000,
    // number | Javascript style epoch time with milliseconds (i.e. 1762194992000). (optional)
    endDate: 1762194992000,
  } satisfies CalendarRequest;

  try {
    const data = await api.calendar(body);
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
*CalendarApi* | [**calendar**](docs/CalendarApi.md#calendar) | **GET** /api/calendar | Get economic calendar within a selected period
*CandlesApi* | [**basicCandles**](docs/CandlesApi.md#basiccandles) | **GET** /api/bcandles | Get candlestick data
*CandlesApi* | [**enterpriseCandles**](docs/CandlesApi.md#enterprisecandles) | **GET** /api/ecandles | Get candlestick data
*CandlesApi* | [**megaCandles**](docs/CandlesApi.md#megacandles) | **GET** /api/mcandles | Get candlestick data
*CandlesApi* | [**proCandles**](docs/CandlesApi.md#procandles) | **GET** /api/pcandles | Get candlestick data
*CandlesApi* | [**ultraCandles**](docs/CandlesApi.md#ultracandles) | **GET** /api/ucandles | Get candlestick data
*GeneralApi* | [**info**](docs/GeneralApi.md#info) | **GET** /api/info | Get your package information as well as your limitations
*GeneralApi* | [**metadata**](docs/GeneralApi.md#metadata) | **GET** /api/metadata | Get metadata of selected timeframe/symbol pair
*GeneralApi* | [**search**](docs/GeneralApi.md#search) | **GET** /api/search | Search through the list of symbols to use correct one in the query
*IndicatorsApi* | [**adx**](docs/IndicatorsApi.md#adxoperation) | **POST** /api/indicators/adx | Calculate Average Directional Index (ADX)
*IndicatorsApi* | [**atr**](docs/IndicatorsApi.md#atroperation) | **POST** /api/indicators/atr | Calculate Average True Range (ATR)
*IndicatorsApi* | [**bbands**](docs/IndicatorsApi.md#bbandsoperation) | **POST** /api/indicators/bbands | Calculate Bollinger Bands
*IndicatorsApi* | [**cci**](docs/IndicatorsApi.md#ccioperation) | **POST** /api/indicators/cci | Calculate Commodity Channel Index (CCI)
*IndicatorsApi* | [**ema**](docs/IndicatorsApi.md#emaoperation) | **POST** /api/indicators/ema | Calculate Exponential Moving Average (EMA)
*IndicatorsApi* | [**heikenashi**](docs/IndicatorsApi.md#heikenashioperation) | **POST** /api/indicators/heikenashi | Calculate Heiken Ashi
*IndicatorsApi* | [**ichimoku**](docs/IndicatorsApi.md#ichimokuoperation) | **POST** /api/indicators/ichimoku | Calculate Ichimoku Cloud
*IndicatorsApi* | [**keltner**](docs/IndicatorsApi.md#keltneroperation) | **POST** /api/indicators/keltner | Calculate Keltner Channels
*IndicatorsApi* | [**macd**](docs/IndicatorsApi.md#macdoperation) | **POST** /api/indicators/macd | Calculate MACD
*IndicatorsApi* | [**pivot**](docs/IndicatorsApi.md#pivotoperation) | **POST** /api/indicators/pivot | Calculate Pivot Points
*IndicatorsApi* | [**psar**](docs/IndicatorsApi.md#psaroperation) | **POST** /api/indicators/psar | Calculate Parabolic SAR
*IndicatorsApi* | [**rsi**](docs/IndicatorsApi.md#rsioperation) | **POST** /api/indicators/rsi | Calculate Relative Strength Index (RSI)
*IndicatorsApi* | [**sma**](docs/IndicatorsApi.md#smaoperation) | **POST** /api/indicators/sma | Calculate Simple Moving Average (SMA)
*IndicatorsApi* | [**stoch**](docs/IndicatorsApi.md#stochoperation) | **POST** /api/indicators/stoch | Calculate Stochastic Oscillator
*IndicatorsApi* | [**supertrend**](docs/IndicatorsApi.md#supertrendoperation) | **POST** /api/indicators/supertrend | Calculate SuperTrend
*IndicatorsApi* | [**volumema**](docs/IndicatorsApi.md#volumemaoperation) | **POST** /api/indicators/volumema | Calculate Volume MA
*IndicatorsApi* | [**vwap**](docs/IndicatorsApi.md#vwapoperation) | **POST** /api/indicators/vwap | Calculate VWAP
*IndicatorsApi* | [**williamsr**](docs/IndicatorsApi.md#williamsroperation) | **POST** /api/indicators/williamsr | Calculate Williams %R
*IndicatorsApi* | [**zigzag**](docs/IndicatorsApi.md#zigzagoperation) | **POST** /api/indicators/zigzag | Calculate ZigZag Indicator


### Models

- [Adx200ResponseInner](docs/Adx200ResponseInner.md)
- [AdxRequest](docs/AdxRequest.md)
- [AtrRequest](docs/AtrRequest.md)
- [Bbands200ResponseInner](docs/Bbands200ResponseInner.md)
- [BbandsRequest](docs/BbandsRequest.md)
- [BbandsRequestParams](docs/BbandsRequestParams.md)
- [CalendarEvent](docs/CalendarEvent.md)
- [Candle](docs/Candle.md)
- [CciRequest](docs/CciRequest.md)
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
- [PivotRequest](docs/PivotRequest.md)
- [PsarRequest](docs/PsarRequest.md)
- [PsarRequestParams](docs/PsarRequestParams.md)
- [RsiRequest](docs/RsiRequest.md)
- [SearchResult](docs/SearchResult.md)
- [SmaRequest](docs/SmaRequest.md)
- [SmaRequestParams](docs/SmaRequestParams.md)
- [Stoch200ResponseInner](docs/Stoch200ResponseInner.md)
- [StochRequest](docs/StochRequest.md)
- [StochRequestParams](docs/StochRequestParams.md)
- [Supertrend200ResponseInner](docs/Supertrend200ResponseInner.md)
- [SupertrendRequest](docs/SupertrendRequest.md)
- [SupertrendRequestParams](docs/SupertrendRequestParams.md)
- [VolumemaRequest](docs/VolumemaRequest.md)
- [VwapRequest](docs/VwapRequest.md)
- [WilliamsrRequest](docs/WilliamsrRequest.md)
- [ZigzagRequest](docs/ZigzagRequest.md)

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

- API version: `1.1.5`
- Package version: `1.1.5`
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
