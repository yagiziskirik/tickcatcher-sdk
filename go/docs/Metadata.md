# Metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Symbol** | **string** | The trading pair symbol. | 
**Timeframe** | **string** | The timeframe used for the candles. | 
**FirstCandle** | **time.Time** | ISO timestamp of the first available candle. | 
**LastCandle** | **time.Time** | ISO timestamp of the last available candle. | 
**TotalCandles** | **int32** | Total number of available candles. | 
**CompletionPercent** | **string** | Completion percentage (0–100) as a string with two decimals. | 
**EstimatedCompletionDate** | **time.Time** | Estimated date when full data collection will complete. | 

## Methods

### NewMetadata

`func NewMetadata(symbol string, timeframe string, firstCandle time.Time, lastCandle time.Time, totalCandles int32, completionPercent string, estimatedCompletionDate time.Time, ) *Metadata`

NewMetadata instantiates a new Metadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMetadataWithDefaults

`func NewMetadataWithDefaults() *Metadata`

NewMetadataWithDefaults instantiates a new Metadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSymbol

`func (o *Metadata) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *Metadata) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *Metadata) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.


### GetTimeframe

`func (o *Metadata) GetTimeframe() string`

GetTimeframe returns the Timeframe field if non-nil, zero value otherwise.

### GetTimeframeOk

`func (o *Metadata) GetTimeframeOk() (*string, bool)`

GetTimeframeOk returns a tuple with the Timeframe field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimeframe

`func (o *Metadata) SetTimeframe(v string)`

SetTimeframe sets Timeframe field to given value.


### GetFirstCandle

`func (o *Metadata) GetFirstCandle() time.Time`

GetFirstCandle returns the FirstCandle field if non-nil, zero value otherwise.

### GetFirstCandleOk

`func (o *Metadata) GetFirstCandleOk() (*time.Time, bool)`

GetFirstCandleOk returns a tuple with the FirstCandle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstCandle

`func (o *Metadata) SetFirstCandle(v time.Time)`

SetFirstCandle sets FirstCandle field to given value.


### GetLastCandle

`func (o *Metadata) GetLastCandle() time.Time`

GetLastCandle returns the LastCandle field if non-nil, zero value otherwise.

### GetLastCandleOk

`func (o *Metadata) GetLastCandleOk() (*time.Time, bool)`

GetLastCandleOk returns a tuple with the LastCandle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastCandle

`func (o *Metadata) SetLastCandle(v time.Time)`

SetLastCandle sets LastCandle field to given value.


### GetTotalCandles

`func (o *Metadata) GetTotalCandles() int32`

GetTotalCandles returns the TotalCandles field if non-nil, zero value otherwise.

### GetTotalCandlesOk

`func (o *Metadata) GetTotalCandlesOk() (*int32, bool)`

GetTotalCandlesOk returns a tuple with the TotalCandles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCandles

`func (o *Metadata) SetTotalCandles(v int32)`

SetTotalCandles sets TotalCandles field to given value.


### GetCompletionPercent

`func (o *Metadata) GetCompletionPercent() string`

GetCompletionPercent returns the CompletionPercent field if non-nil, zero value otherwise.

### GetCompletionPercentOk

`func (o *Metadata) GetCompletionPercentOk() (*string, bool)`

GetCompletionPercentOk returns a tuple with the CompletionPercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletionPercent

`func (o *Metadata) SetCompletionPercent(v string)`

SetCompletionPercent sets CompletionPercent field to given value.


### GetEstimatedCompletionDate

`func (o *Metadata) GetEstimatedCompletionDate() time.Time`

GetEstimatedCompletionDate returns the EstimatedCompletionDate field if non-nil, zero value otherwise.

### GetEstimatedCompletionDateOk

`func (o *Metadata) GetEstimatedCompletionDateOk() (*time.Time, bool)`

GetEstimatedCompletionDateOk returns a tuple with the EstimatedCompletionDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedCompletionDate

`func (o *Metadata) SetEstimatedCompletionDate(v time.Time)`

SetEstimatedCompletionDate sets EstimatedCompletionDate field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


