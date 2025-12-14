# KeltnerRequestParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Period** | Pointer to **int32** |  | [optional] [default to 20]
**Multiplier** | Pointer to **float32** |  | [optional] [default to 1]

## Methods

### NewKeltnerRequestParams

`func NewKeltnerRequestParams() *KeltnerRequestParams`

NewKeltnerRequestParams instantiates a new KeltnerRequestParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewKeltnerRequestParamsWithDefaults

`func NewKeltnerRequestParamsWithDefaults() *KeltnerRequestParams`

NewKeltnerRequestParamsWithDefaults instantiates a new KeltnerRequestParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPeriod

`func (o *KeltnerRequestParams) GetPeriod() int32`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *KeltnerRequestParams) GetPeriodOk() (*int32, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *KeltnerRequestParams) SetPeriod(v int32)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *KeltnerRequestParams) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### GetMultiplier

`func (o *KeltnerRequestParams) GetMultiplier() float32`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *KeltnerRequestParams) GetMultiplierOk() (*float32, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *KeltnerRequestParams) SetMultiplier(v float32)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *KeltnerRequestParams) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


