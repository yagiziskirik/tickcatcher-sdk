# Info

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PackageName** | **string** | The package that you are using. | 
**UsableCoins** | **[]string** | The usable coins list for your package. | 
**MaxCandlesOnRequest** | **int32** | Maximum allowed candles for your package to fetch at one query. | 
**UsableTimeframes** | **[]string** | The timeframes that you can select on your queries. | 
**CustomDateSelection** | **bool** | Whether you can select start and end dates during queries. | 

## Methods

### NewInfo

`func NewInfo(packageName string, usableCoins []string, maxCandlesOnRequest int32, usableTimeframes []string, customDateSelection bool, ) *Info`

NewInfo instantiates a new Info object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInfoWithDefaults

`func NewInfoWithDefaults() *Info`

NewInfoWithDefaults instantiates a new Info object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPackageName

`func (o *Info) GetPackageName() string`

GetPackageName returns the PackageName field if non-nil, zero value otherwise.

### GetPackageNameOk

`func (o *Info) GetPackageNameOk() (*string, bool)`

GetPackageNameOk returns a tuple with the PackageName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPackageName

`func (o *Info) SetPackageName(v string)`

SetPackageName sets PackageName field to given value.


### GetUsableCoins

`func (o *Info) GetUsableCoins() []string`

GetUsableCoins returns the UsableCoins field if non-nil, zero value otherwise.

### GetUsableCoinsOk

`func (o *Info) GetUsableCoinsOk() (*[]string, bool)`

GetUsableCoinsOk returns a tuple with the UsableCoins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsableCoins

`func (o *Info) SetUsableCoins(v []string)`

SetUsableCoins sets UsableCoins field to given value.


### GetMaxCandlesOnRequest

`func (o *Info) GetMaxCandlesOnRequest() int32`

GetMaxCandlesOnRequest returns the MaxCandlesOnRequest field if non-nil, zero value otherwise.

### GetMaxCandlesOnRequestOk

`func (o *Info) GetMaxCandlesOnRequestOk() (*int32, bool)`

GetMaxCandlesOnRequestOk returns a tuple with the MaxCandlesOnRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxCandlesOnRequest

`func (o *Info) SetMaxCandlesOnRequest(v int32)`

SetMaxCandlesOnRequest sets MaxCandlesOnRequest field to given value.


### GetUsableTimeframes

`func (o *Info) GetUsableTimeframes() []string`

GetUsableTimeframes returns the UsableTimeframes field if non-nil, zero value otherwise.

### GetUsableTimeframesOk

`func (o *Info) GetUsableTimeframesOk() (*[]string, bool)`

GetUsableTimeframesOk returns a tuple with the UsableTimeframes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsableTimeframes

`func (o *Info) SetUsableTimeframes(v []string)`

SetUsableTimeframes sets UsableTimeframes field to given value.


### GetCustomDateSelection

`func (o *Info) GetCustomDateSelection() bool`

GetCustomDateSelection returns the CustomDateSelection field if non-nil, zero value otherwise.

### GetCustomDateSelectionOk

`func (o *Info) GetCustomDateSelectionOk() (*bool, bool)`

GetCustomDateSelectionOk returns a tuple with the CustomDateSelection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomDateSelection

`func (o *Info) SetCustomDateSelection(v bool)`

SetCustomDateSelection sets CustomDateSelection field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


