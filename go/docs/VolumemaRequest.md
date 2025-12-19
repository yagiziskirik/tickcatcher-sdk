# VolumemaRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Methods

### NewVolumemaRequest

`func NewVolumemaRequest(data []Candle, ) *VolumemaRequest`

NewVolumemaRequest instantiates a new VolumemaRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVolumemaRequestWithDefaults

`func NewVolumemaRequestWithDefaults() *VolumemaRequest`

NewVolumemaRequestWithDefaults instantiates a new VolumemaRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *VolumemaRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *VolumemaRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *VolumemaRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *VolumemaRequest) GetParams() EmaRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *VolumemaRequest) GetParamsOk() (*EmaRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *VolumemaRequest) SetParams(v EmaRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *VolumemaRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


