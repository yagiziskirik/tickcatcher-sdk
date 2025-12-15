# MacdRequestParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FastPeriod** | Pointer to **int32** |  | [optional] [default to 12]
**SlowPeriod** | Pointer to **int32** |  | [optional] [default to 26]
**SignalPeriod** | Pointer to **int32** |  | [optional] [default to 9]

## Methods

### NewMacdRequestParams

`func NewMacdRequestParams() *MacdRequestParams`

NewMacdRequestParams instantiates a new MacdRequestParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMacdRequestParamsWithDefaults

`func NewMacdRequestParamsWithDefaults() *MacdRequestParams`

NewMacdRequestParamsWithDefaults instantiates a new MacdRequestParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFastPeriod

`func (o *MacdRequestParams) GetFastPeriod() int32`

GetFastPeriod returns the FastPeriod field if non-nil, zero value otherwise.

### GetFastPeriodOk

`func (o *MacdRequestParams) GetFastPeriodOk() (*int32, bool)`

GetFastPeriodOk returns a tuple with the FastPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFastPeriod

`func (o *MacdRequestParams) SetFastPeriod(v int32)`

SetFastPeriod sets FastPeriod field to given value.

### HasFastPeriod

`func (o *MacdRequestParams) HasFastPeriod() bool`

HasFastPeriod returns a boolean if a field has been set.

### GetSlowPeriod

`func (o *MacdRequestParams) GetSlowPeriod() int32`

GetSlowPeriod returns the SlowPeriod field if non-nil, zero value otherwise.

### GetSlowPeriodOk

`func (o *MacdRequestParams) GetSlowPeriodOk() (*int32, bool)`

GetSlowPeriodOk returns a tuple with the SlowPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlowPeriod

`func (o *MacdRequestParams) SetSlowPeriod(v int32)`

SetSlowPeriod sets SlowPeriod field to given value.

### HasSlowPeriod

`func (o *MacdRequestParams) HasSlowPeriod() bool`

HasSlowPeriod returns a boolean if a field has been set.

### GetSignalPeriod

`func (o *MacdRequestParams) GetSignalPeriod() int32`

GetSignalPeriod returns the SignalPeriod field if non-nil, zero value otherwise.

### GetSignalPeriodOk

`func (o *MacdRequestParams) GetSignalPeriodOk() (*int32, bool)`

GetSignalPeriodOk returns a tuple with the SignalPeriod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSignalPeriod

`func (o *MacdRequestParams) SetSignalPeriod(v int32)`

SetSignalPeriod sets SignalPeriod field to given value.

### HasSignalPeriod

`func (o *MacdRequestParams) HasSignalPeriod() bool`

HasSignalPeriod returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


