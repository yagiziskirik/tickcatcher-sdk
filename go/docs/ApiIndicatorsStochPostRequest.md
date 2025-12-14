# ApiIndicatorsStochPostRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | [**CandleData**](CandleData.md) |  | 
**Params** | Pointer to [**ApiIndicatorsStochPostRequestParams**](ApiIndicatorsStochPostRequestParams.md) |  | [optional] 

## Methods

### NewApiIndicatorsStochPostRequest

`func NewApiIndicatorsStochPostRequest(data CandleData, ) *ApiIndicatorsStochPostRequest`

NewApiIndicatorsStochPostRequest instantiates a new ApiIndicatorsStochPostRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiIndicatorsStochPostRequestWithDefaults

`func NewApiIndicatorsStochPostRequestWithDefaults() *ApiIndicatorsStochPostRequest`

NewApiIndicatorsStochPostRequestWithDefaults instantiates a new ApiIndicatorsStochPostRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApiIndicatorsStochPostRequest) GetData() CandleData`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApiIndicatorsStochPostRequest) GetDataOk() (*CandleData, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApiIndicatorsStochPostRequest) SetData(v CandleData)`

SetData sets Data field to given value.


### GetParams

`func (o *ApiIndicatorsStochPostRequest) GetParams() ApiIndicatorsStochPostRequestParams`

GetParams returns the Params field if non-nil, zero value otherwise.

### GetParamsOk

`func (o *ApiIndicatorsStochPostRequest) GetParamsOk() (*ApiIndicatorsStochPostRequestParams, bool)`

GetParamsOk returns a tuple with the Params field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParams

`func (o *ApiIndicatorsStochPostRequest) SetParams(v ApiIndicatorsStochPostRequestParams)`

SetParams sets Params field to given value.

### HasParams

`func (o *ApiIndicatorsStochPostRequest) HasParams() bool`

HasParams returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


