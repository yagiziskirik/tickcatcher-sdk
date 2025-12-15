# IchimokuRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**IchimokuRequestParams**](IchimokuRequestParams.md) |  | [optional] 

## Methods

### NewIchimokuRequest

`func NewIchimokuRequest(data []Candle, ) *IchimokuRequest`

NewIchimokuRequest instantiates a new IchimokuRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIchimokuRequestWithDefaults

`func NewIchimokuRequestWithDefaults() *IchimokuRequest`

NewIchimokuRequestWithDefaults instantiates a new IchimokuRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *IchimokuRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *IchimokuRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *IchimokuRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *IchimokuRequest) GetParams() IchimokuRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *IchimokuRequest) GetParamsOk() (*IchimokuRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *IchimokuRequest) SetParams(v IchimokuRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *IchimokuRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


