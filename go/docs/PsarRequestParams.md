# PsarRequestParams

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Step** | Pointer to **float32** |  | [optional] [default to 0.02]
**Max** | Pointer to **float32** |  | [optional] [default to 0.2]

## Methods

### NewPsarRequestParams

`func NewPsarRequestParams() *PsarRequestParams`

NewPsarRequestParams instantiates a new PsarRequestParams object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPsarRequestParamsWithDefaults

`func NewPsarRequestParamsWithDefaults() *PsarRequestParams`

NewPsarRequestParamsWithDefaults instantiates a new PsarRequestParams object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStep

`func (o *PsarRequestParams) GetStep() float32`

GetStep returns the Step field if non-nil, zero value otherwise.

### GetStepOk

`func (o *PsarRequestParams) GetStepOk() (*float32, bool)`

GetStepOk returns a tuple with the Step field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStep

`func (o *PsarRequestParams) SetStep(v float32)`

SetStep sets Step field to given value.

### HasStep

`func (o *PsarRequestParams) HasStep() bool`

HasStep returns a boolean if a field has been set.

### GetMax

`func (o *PsarRequestParams) GetMax() float32`

GetMax returns the Max field if non-nil, zero value otherwise.

### GetMaxOk

`func (o *PsarRequestParams) GetMaxOk() (*float32, bool)`

GetMaxOk returns a tuple with the Max field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMax

`func (o *PsarRequestParams) SetMax(v float32)`

SetMax sets Max field to given value.

### HasMax

`func (o *PsarRequestParams) HasMax() bool`

HasMax returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


