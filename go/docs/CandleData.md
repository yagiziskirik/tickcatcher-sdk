# CandleData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Open** | Pointer to **[]float32** |  | [optional] 
**High** | Pointer to **[]float32** |  | [optional] 
**Low** | Pointer to **[]float32** |  | [optional] 
**Close** | **[]float32** |  | 
**Volume** | Pointer to **[]float32** |  | [optional] 

## Methods

### NewCandleData

`func NewCandleData(close []float32, ) *CandleData`

NewCandleData instantiates a new CandleData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCandleDataWithDefaults

`func NewCandleDataWithDefaults() *CandleData`

NewCandleDataWithDefaults instantiates a new CandleData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOpen

`func (o *CandleData) GetOpen() []float32`

GetOpen returns the Open field if non-nil, zero value otherwise.

### GetOpenOk

`func (o *CandleData) GetOpenOk() (*[]float32, bool)`

GetOpenOk returns a tuple with the Open field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpen

`func (o *CandleData) SetOpen(v []float32)`

SetOpen sets Open field to given value.

### HasOpen

`func (o *CandleData) HasOpen() bool`

HasOpen returns a boolean if a field has been set.

### GetHigh

`func (o *CandleData) GetHigh() []float32`

GetHigh returns the High field if non-nil, zero value otherwise.

### GetHighOk

`func (o *CandleData) GetHighOk() (*[]float32, bool)`

GetHighOk returns a tuple with the High field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHigh

`func (o *CandleData) SetHigh(v []float32)`

SetHigh sets High field to given value.

### HasHigh

`func (o *CandleData) HasHigh() bool`

HasHigh returns a boolean if a field has been set.

### GetLow

`func (o *CandleData) GetLow() []float32`

GetLow returns the Low field if non-nil, zero value otherwise.

### GetLowOk

`func (o *CandleData) GetLowOk() (*[]float32, bool)`

GetLowOk returns a tuple with the Low field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLow

`func (o *CandleData) SetLow(v []float32)`

SetLow sets Low field to given value.

### HasLow

`func (o *CandleData) HasLow() bool`

HasLow returns a boolean if a field has been set.

### GetClose

`func (o *CandleData) GetClose() []float32`

GetClose returns the Close field if non-nil, zero value otherwise.

### GetCloseOk

`func (o *CandleData) GetCloseOk() (*[]float32, bool)`

GetCloseOk returns a tuple with the Close field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClose

`func (o *CandleData) SetClose(v []float32)`

SetClose sets Close field to given value.


### GetVolume

`func (o *CandleData) GetVolume() []float32`

GetVolume returns the Volume field if non-nil, zero value otherwise.

### GetVolumeOk

`func (o *CandleData) GetVolumeOk() (*[]float32, bool)`

GetVolumeOk returns a tuple with the Volume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolume

`func (o *CandleData) SetVolume(v []float32)`

SetVolume sets Volume field to given value.

### HasVolume

`func (o *CandleData) HasVolume() bool`

HasVolume returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


