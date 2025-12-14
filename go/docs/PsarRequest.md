# PsarRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**PsarRequestParams**](PsarRequestParams.md) |  | [optional] 

## Methods

### NewPsarRequest

`func NewPsarRequest(data CandleData, ) *PsarRequest`

NewPsarRequest instantiates a new PsarRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPsarRequestWithDefaults

`func NewPsarRequestWithDefaults() *PsarRequest`

NewPsarRequestWithDefaults instantiates a new PsarRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *PsarRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *PsarRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *PsarRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *PsarRequest) GetParams() PsarRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *PsarRequest) GetParamsOk() (*PsarRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *PsarRequest) SetParams(v PsarRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *PsarRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


