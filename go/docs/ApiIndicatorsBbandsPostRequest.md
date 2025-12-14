# ApiIndicatorsBbandsPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**ApiIndicatorsBbandsPostRequestParams**](ApiIndicatorsBbandsPostRequestParams.md) |  | [optional] 

## Methods

### NewApiIndicatorsBbandsPostRequest

`func NewApiIndicatorsBbandsPostRequest(data CandleData, ) *ApiIndicatorsBbandsPostRequest`

NewApiIndicatorsBbandsPostRequest instantiates a new ApiIndicatorsBbandsPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiIndicatorsBbandsPostRequestWithDefaults

`func NewApiIndicatorsBbandsPostRequestWithDefaults() *ApiIndicatorsBbandsPostRequest`

NewApiIndicatorsBbandsPostRequestWithDefaults instantiates a new ApiIndicatorsBbandsPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApiIndicatorsBbandsPostRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiIndicatorsBbandsPostRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiIndicatorsBbandsPostRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *ApiIndicatorsBbandsPostRequest) GetParams() ApiIndicatorsBbandsPostRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ApiIndicatorsBbandsPostRequest) GetParamsOk() (*ApiIndicatorsBbandsPostRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ApiIndicatorsBbandsPostRequest) SetParams(v ApiIndicatorsBbandsPostRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ApiIndicatorsBbandsPostRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


