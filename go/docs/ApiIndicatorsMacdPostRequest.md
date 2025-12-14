# ApiIndicatorsMacdPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**ApiIndicatorsMacdPostRequestParams**](ApiIndicatorsMacdPostRequestParams.md) |  | [optional] 

## Methods

### NewApiIndicatorsMacdPostRequest

`func NewApiIndicatorsMacdPostRequest(data CandleData, ) *ApiIndicatorsMacdPostRequest`

NewApiIndicatorsMacdPostRequest instantiates a new ApiIndicatorsMacdPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiIndicatorsMacdPostRequestWithDefaults

`func NewApiIndicatorsMacdPostRequestWithDefaults() *ApiIndicatorsMacdPostRequest`

NewApiIndicatorsMacdPostRequestWithDefaults instantiates a new ApiIndicatorsMacdPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApiIndicatorsMacdPostRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiIndicatorsMacdPostRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiIndicatorsMacdPostRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *ApiIndicatorsMacdPostRequest) GetParams() ApiIndicatorsMacdPostRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ApiIndicatorsMacdPostRequest) GetParamsOk() (*ApiIndicatorsMacdPostRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ApiIndicatorsMacdPostRequest) SetParams(v ApiIndicatorsMacdPostRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ApiIndicatorsMacdPostRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


