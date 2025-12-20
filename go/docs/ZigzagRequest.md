# ZigzagRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**ZigzagRequestParams**](ZigzagRequestParams.md) |  | [optional] 

## Methods

### NewZigzagRequest

`func NewZigzagRequest(data []Candle, ) *ZigzagRequest`

NewZigzagRequest instantiates a new ZigzagRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewZigzagRequestWithDefaults

`func NewZigzagRequestWithDefaults() *ZigzagRequest`

NewZigzagRequestWithDefaults instantiates a new ZigzagRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ZigzagRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ZigzagRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ZigzagRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *ZigzagRequest) GetParams() ZigzagRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ZigzagRequest) GetParamsOk() (*ZigzagRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ZigzagRequest) SetParams(v ZigzagRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ZigzagRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


