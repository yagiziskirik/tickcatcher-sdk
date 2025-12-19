# Candle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ts** | Pointer to **string** | Unix timestamp in milliseconds | [optional] 
**Open** | Pointer to **float32** | Opening price | [optional] 
**High** | Pointer to **float32** | Highest price | [optional] 
**Low** | Pointer to **float32** | Lowest price | [optional] 
**Close** | Pointer to **float32** | Closing price | [optional] 
**Volume** | Pointer to **float32** | Volume traded | [optional] 

## Methods

### NewCandle

`func NewCandle() *Candle`

NewCandle instantiates a new Candle object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCandleWithDefaults

`func NewCandleWithDefaults() *Candle`

NewCandleWithDefaults instantiates a new Candle object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTs

`func (o *Candle) GetTs() string`

GetTs returns the Ts field if non-nil, zero value otherwise.

### GetTsOk

`func (o *Candle) GetTsOk() (*string, bool)`

GetTsOk returns a tuple with the Ts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTs

`func (o *Candle) SetTs(v string)`

SetTs sets Ts field to given value.

### HasTs

`func (o *Candle) HasTs() bool`

HasTs returns a boolean if a field has been set.

### GetOpen

`func (o *Candle) GetOpen() float32`

GetOpen returns the Open field if non-nil, zero value otherwise.

### GetOpenOk

`func (o *Candle) GetOpenOk() (*float32, bool)`

GetOpenOk returns a tuple with the Open field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpen

`func (o *Candle) SetOpen(v float32)`

SetOpen sets Open field to given value.

### HasOpen

`func (o *Candle) HasOpen() bool`

HasOpen returns a boolean if a field has been set.

### GetHigh

`func (o *Candle) GetHigh() float32`

GetHigh returns the High field if non-nil, zero value otherwise.

### GetHighOk

`func (o *Candle) GetHighOk() (*float32, bool)`

GetHighOk returns a tuple with the High field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHigh

`func (o *Candle) SetHigh(v float32)`

SetHigh sets High field to given value.

### HasHigh

`func (o *Candle) HasHigh() bool`

HasHigh returns a boolean if a field has been set.

### GetLow

`func (o *Candle) GetLow() float32`

GetLow returns the Low field if non-nil, zero value otherwise.

### GetLowOk

`func (o *Candle) GetLowOk() (*float32, bool)`

GetLowOk returns a tuple with the Low field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLow

`func (o *Candle) SetLow(v float32)`

SetLow sets Low field to given value.

### HasLow

`func (o *Candle) HasLow() bool`

HasLow returns a boolean if a field has been set.

### GetClose

`func (o *Candle) GetClose() float32`

GetClose returns the Close field if non-nil, zero value otherwise.

### GetCloseOk

`func (o *Candle) GetCloseOk() (*float32, bool)`

GetCloseOk returns a tuple with the Close field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClose

`func (o *Candle) SetClose(v float32)`

SetClose sets Close field to given value.

### HasClose

`func (o *Candle) HasClose() bool`

HasClose returns a boolean if a field has been set.

### GetVolume

`func (o *Candle) GetVolume() float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *Candle) GetVolumeOk() (*float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *Candle) SetVolume(v float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *Candle) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


