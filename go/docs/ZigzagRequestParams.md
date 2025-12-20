# ZigzagRequestParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Deviation** | Pointer to **float32** | Deviation percentage for ZigZag calculation. | [optional] [default to 1]

## Methods

### NewZigzagRequestParams

`func NewZigzagRequestParams() *ZigzagRequestParams`

NewZigzagRequestParams instantiates a new ZigzagRequestParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewZigzagRequestParamsWithDefaults

`func NewZigzagRequestParamsWithDefaults() *ZigzagRequestParams`

NewZigzagRequestParamsWithDefaults instantiates a new ZigzagRequestParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDeviation

`func (o *ZigzagRequestParams) GetDeviation() float32`

GetDeviation returns the Deviation field if non-nil, zero value otherwise.

### GetDeviationOk

`func (o *ZigzagRequestParams) GetDeviationOk() (*float32, bool)`

GetDeviationOk returns a tuple with the Deviation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviation

`func (o *ZigzagRequestParams) SetDeviation(v float32)`

SetDeviation sets Deviation field to given value.

### HasDeviation

`func (o *ZigzagRequestParams) HasDeviation() bool`

HasDeviation returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


