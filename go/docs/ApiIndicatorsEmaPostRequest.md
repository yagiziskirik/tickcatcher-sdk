# ApiIndicatorsEmaPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**ApiIndicatorsEmaPostRequestParams**](ApiIndicatorsEmaPostRequestParams.md) |  | [optional] 

## Methods

### NewApiIndicatorsEmaPostRequest

`func NewApiIndicatorsEmaPostRequest(data CandleData, ) *ApiIndicatorsEmaPostRequest`

NewApiIndicatorsEmaPostRequest instantiates a new ApiIndicatorsEmaPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiIndicatorsEmaPostRequestWithDefaults

`func NewApiIndicatorsEmaPostRequestWithDefaults() *ApiIndicatorsEmaPostRequest`

NewApiIndicatorsEmaPostRequestWithDefaults instantiates a new ApiIndicatorsEmaPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApiIndicatorsEmaPostRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiIndicatorsEmaPostRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiIndicatorsEmaPostRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *ApiIndicatorsEmaPostRequest) GetParams() ApiIndicatorsEmaPostRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ApiIndicatorsEmaPostRequest) GetParamsOk() (*ApiIndicatorsEmaPostRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ApiIndicatorsEmaPostRequest) SetParams(v ApiIndicatorsEmaPostRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ApiIndicatorsEmaPostRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


