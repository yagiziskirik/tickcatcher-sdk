# SupertrendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**SupertrendRequestParams**](SupertrendRequestParams.md) |  | [optional] 

## Methods

### NewSupertrendRequest

`func NewSupertrendRequest(data CandleData, ) *SupertrendRequest`

NewSupertrendRequest instantiates a new SupertrendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSupertrendRequestWithDefaults

`func NewSupertrendRequestWithDefaults() *SupertrendRequest`

NewSupertrendRequestWithDefaults instantiates a new SupertrendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SupertrendRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SupertrendRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SupertrendRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *SupertrendRequest) GetParams() SupertrendRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *SupertrendRequest) GetParamsOk() (*SupertrendRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *SupertrendRequest) SetParams(v SupertrendRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *SupertrendRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


