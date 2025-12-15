# BbandsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**[]Candle**](Candle.md) |  | 
**Params** | Pointer to [**BbandsRequestParams**](BbandsRequestParams.md) |  | [optional] 

## Methods

### NewBbandsRequest

`func NewBbandsRequest(data []Candle, ) *BbandsRequest`

NewBbandsRequest instantiates a new BbandsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBbandsRequestWithDefaults

`func NewBbandsRequestWithDefaults() *BbandsRequest`

NewBbandsRequestWithDefaults instantiates a new BbandsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *BbandsRequest) GetData() []Candle`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *BbandsRequest) GetDataOk() (*[]Candle, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *BbandsRequest) SetData(v []Candle)`

SetData sets Data field to given value.


### GetParams

`func (o *BbandsRequest) GetParams() BbandsRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *BbandsRequest) GetParamsOk() (*BbandsRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *BbandsRequest) SetParams(v BbandsRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *BbandsRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


