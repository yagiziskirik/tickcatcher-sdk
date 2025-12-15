# StochRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**StochRequestParams**](StochRequestParams.md) |  | [optional] 

## Methods

### NewStochRequest

`func NewStochRequest(data []Candle, ) *StochRequest`

NewStochRequest instantiates a new StochRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStochRequestWithDefaults

`func NewStochRequestWithDefaults() *StochRequest`

NewStochRequestWithDefaults instantiates a new StochRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *StochRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *StochRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *StochRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *StochRequest) GetParams() StochRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *StochRequest) GetParamsOk() (*StochRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *StochRequest) SetParams(v StochRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *StochRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


