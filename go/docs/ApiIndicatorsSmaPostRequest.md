# ApiIndicatorsSmaPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**ApiIndicatorsSmaPostRequestParams**](ApiIndicatorsSmaPostRequestParams.md) |  | [optional] 

## Methods

### NewApiIndicatorsSmaPostRequest

`func NewApiIndicatorsSmaPostRequest(data CandleData, ) *ApiIndicatorsSmaPostRequest`

NewApiIndicatorsSmaPostRequest instantiates a new ApiIndicatorsSmaPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiIndicatorsSmaPostRequestWithDefaults

`func NewApiIndicatorsSmaPostRequestWithDefaults() *ApiIndicatorsSmaPostRequest`

NewApiIndicatorsSmaPostRequestWithDefaults instantiates a new ApiIndicatorsSmaPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApiIndicatorsSmaPostRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiIndicatorsSmaPostRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiIndicatorsSmaPostRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *ApiIndicatorsSmaPostRequest) GetParams() ApiIndicatorsSmaPostRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ApiIndicatorsSmaPostRequest) GetParamsOk() (*ApiIndicatorsSmaPostRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ApiIndicatorsSmaPostRequest) SetParams(v ApiIndicatorsSmaPostRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ApiIndicatorsSmaPostRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


