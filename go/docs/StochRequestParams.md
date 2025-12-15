# StochRequestParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | Pointer to **int32** |  | [optional] [default to 14]
**SignalPeriod** | Pointer to **int32** |  | [optional] [default to 3]

## Methods

### NewStochRequestParams

`func NewStochRequestParams() *StochRequestParams`

NewStochRequestParams instantiates a new StochRequestParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStochRequestParamsWithDefaults

`func NewStochRequestParamsWithDefaults() *StochRequestParams`

NewStochRequestParamsWithDefaults instantiates a new StochRequestParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *StochRequestParams) GetPeriod() int32`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *StochRequestParams) GetPeriodOk() (*int32, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *StochRequestParams) SetPeriod(v int32)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *StochRequestParams) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetSignalPeriod

`func (o *StochRequestParams) GetSignalPeriod() int32`

GetSignalPeriod returns the SignalPeriod field if non-nil, zero value otherwise.

### GetSignalPeriodOk

`func (o *StochRequestParams) GetSignalPeriodOk() (*int32, bool)`

GetSignalPeriodOk returns a tuple with the SignalPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalPeriod

`func (o *StochRequestParams) SetSignalPeriod(v int32)`

SetSignalPeriod sets SignalPeriod field to given value.

### HasSignalPeriod

`func (o *StochRequestParams) HasSignalPeriod() bool`

HasSignalPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


