# SmaRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**SmaRequestParams**](SmaRequestParams.md) |  | [optional] 

## Methods

### NewSmaRequest

`func NewSmaRequest(data []Candle, ) *SmaRequest`

NewSmaRequest instantiates a new SmaRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSmaRequestWithDefaults

`func NewSmaRequestWithDefaults() *SmaRequest`

NewSmaRequestWithDefaults instantiates a new SmaRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SmaRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SmaRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SmaRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *SmaRequest) GetParams() SmaRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *SmaRequest) GetParamsOk() (*SmaRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *SmaRequest) SetParams(v SmaRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *SmaRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


