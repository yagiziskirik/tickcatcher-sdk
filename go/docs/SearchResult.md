# SearchResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Symbol** | Pointer to **string** |  | [optional] 
**IncludedIn** | Pointer to **[]string** | Which packages this coin is included in. | [optional] 

## Methods

### NewSearchResult

`func NewSearchResult() *SearchResult`

NewSearchResult instantiates a new SearchResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchResultWithDefaults

`func NewSearchResultWithDefaults() *SearchResult`

NewSearchResultWithDefaults instantiates a new SearchResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSymbol

`func (o *SearchResult) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *SearchResult) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *SearchResult) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *SearchResult) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### GetIncludedIn

`func (o *SearchResult) GetIncludedIn() []string`

GetIncludedIn returns the IncludedIn field if non-nil, zero value otherwise.

### GetIncludedInOk

`func (o *SearchResult) GetIncludedInOk() (*[]string, bool)`

GetIncludedInOk returns a tuple with the IncludedIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIncludedIn

`func (o *SearchResult) SetIncludedIn(v []string)`

SetIncludedIn sets IncludedIn field to given value.

### HasIncludedIn

`func (o *SearchResult) HasIncludedIn() bool`

HasIncludedIn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


