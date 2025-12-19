# CalendarEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **string** |  | 
**Country** | **string** |  | 
**Indicator** | Pointer to **NullableString** |  | [optional] 
**Ticker** | Pointer to **NullableString** |  | [optional] 
**Comment** | Pointer to **NullableString** |  | [optional] 
**Category** | Pointer to **NullableString** |  | [optional] 
**Period** | Pointer to **NullableString** |  | [optional] 
**ReferenceDate** | Pointer to **NullableString** |  | [optional] 
**Source** | Pointer to **NullableString** |  | [optional] 
**SourceUrl** | Pointer to **NullableString** |  | [optional] 
**Actual** | Pointer to **NullableFloat32** |  | [optional] 
**Previous** | Pointer to **NullableFloat32** |  | [optional] 
**Forecast** | Pointer to **NullableFloat32** |  | [optional] 
**ActualRaw** | Pointer to **NullableFloat32** |  | [optional] 
**PreviousRaw** | Pointer to **NullableFloat32** |  | [optional] 
**ForecastRaw** | Pointer to **NullableFloat32** |  | [optional] 
**Currency** | Pointer to **NullableString** |  | [optional] 
**Unit** | Pointer to **NullableString** |  | [optional] 
**Importance** | **float32** | A number of importance, can be -1, 0 or 1. | 
**Ts** | **string** | Unix timestamp (ms) | 
**Scale** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewCalendarEvent

`func NewCalendarEvent(title string, country string, importance float32, ts string, ) *CalendarEvent`

NewCalendarEvent instantiates a new CalendarEvent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCalendarEventWithDefaults

`func NewCalendarEventWithDefaults() *CalendarEvent`

NewCalendarEventWithDefaults instantiates a new CalendarEvent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTitle

`func (o *CalendarEvent) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *CalendarEvent) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *CalendarEvent) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetCountry

`func (o *CalendarEvent) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *CalendarEvent) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *CalendarEvent) SetCountry(v string)`

SetCountry sets Country field to given value.


### GetIndicator

`func (o *CalendarEvent) GetIndicator() string`

GetIndicator returns the Indicator field if non-nil, zero value otherwise.

### GetIndicatorOk

`func (o *CalendarEvent) GetIndicatorOk() (*string, bool)`

GetIndicatorOk returns a tuple with the Indicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndicator

`func (o *CalendarEvent) SetIndicator(v string)`

SetIndicator sets Indicator field to given value.

### HasIndicator

`func (o *CalendarEvent) HasIndicator() bool`

HasIndicator returns a boolean if a field has been set.

### SetIndicatorNil

`func (o *CalendarEvent) SetIndicatorNil(b bool)`

 SetIndicatorNil sets the value for Indicator to be an explicit nil

### UnsetIndicator
`func (o *CalendarEvent) UnsetIndicator()`

UnsetIndicator ensures that no value is present for Indicator, not even an explicit nil
### GetTicker

`func (o *CalendarEvent) GetTicker() string`

GetTicker returns the Ticker field if non-nil, zero value otherwise.

### GetTickerOk

`func (o *CalendarEvent) GetTickerOk() (*string, bool)`

GetTickerOk returns a tuple with the Ticker field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTicker

`func (o *CalendarEvent) SetTicker(v string)`

SetTicker sets Ticker field to given value.

### HasTicker

`func (o *CalendarEvent) HasTicker() bool`

HasTicker returns a boolean if a field has been set.

### SetTickerNil

`func (o *CalendarEvent) SetTickerNil(b bool)`

 SetTickerNil sets the value for Ticker to be an explicit nil

### UnsetTicker
`func (o *CalendarEvent) UnsetTicker()`

UnsetTicker ensures that no value is present for Ticker, not even an explicit nil
### GetComment

`func (o *CalendarEvent) GetComment() string`

GetComment returns the Comment field if non-nil, zero value otherwise.

### GetCommentOk

`func (o *CalendarEvent) GetCommentOk() (*string, bool)`

GetCommentOk returns a tuple with the Comment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComment

`func (o *CalendarEvent) SetComment(v string)`

SetComment sets Comment field to given value.

### HasComment

`func (o *CalendarEvent) HasComment() bool`

HasComment returns a boolean if a field has been set.

### SetCommentNil

`func (o *CalendarEvent) SetCommentNil(b bool)`

 SetCommentNil sets the value for Comment to be an explicit nil

### UnsetComment
`func (o *CalendarEvent) UnsetComment()`

UnsetComment ensures that no value is present for Comment, not even an explicit nil
### GetCategory

`func (o *CalendarEvent) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *CalendarEvent) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *CalendarEvent) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *CalendarEvent) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### SetCategoryNil

`func (o *CalendarEvent) SetCategoryNil(b bool)`

 SetCategoryNil sets the value for Category to be an explicit nil

### UnsetCategory
`func (o *CalendarEvent) UnsetCategory()`

UnsetCategory ensures that no value is present for Category, not even an explicit nil
### GetPeriod

`func (o *CalendarEvent) GetPeriod() string`

GetPeriod returns the Period field if non-nil, zero value otherwise.

### GetPeriodOk

`func (o *CalendarEvent) GetPeriodOk() (*string, bool)`

GetPeriodOk returns a tuple with the Period field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPeriod

`func (o *CalendarEvent) SetPeriod(v string)`

SetPeriod sets Period field to given value.

### HasPeriod

`func (o *CalendarEvent) HasPeriod() bool`

HasPeriod returns a boolean if a field has been set.

### SetPeriodNil

`func (o *CalendarEvent) SetPeriodNil(b bool)`

 SetPeriodNil sets the value for Period to be an explicit nil

### UnsetPeriod
`func (o *CalendarEvent) UnsetPeriod()`

UnsetPeriod ensures that no value is present for Period, not even an explicit nil
### GetReferenceDate

`func (o *CalendarEvent) GetReferenceDate() string`

GetReferenceDate returns the ReferenceDate field if non-nil, zero value otherwise.

### GetReferenceDateOk

`func (o *CalendarEvent) GetReferenceDateOk() (*string, bool)`

GetReferenceDateOk returns a tuple with the ReferenceDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceDate

`func (o *CalendarEvent) SetReferenceDate(v string)`

SetReferenceDate sets ReferenceDate field to given value.

### HasReferenceDate

`func (o *CalendarEvent) HasReferenceDate() bool`

HasReferenceDate returns a boolean if a field has been set.

### SetReferenceDateNil

`func (o *CalendarEvent) SetReferenceDateNil(b bool)`

 SetReferenceDateNil sets the value for ReferenceDate to be an explicit nil

### UnsetReferenceDate
`func (o *CalendarEvent) UnsetReferenceDate()`

UnsetReferenceDate ensures that no value is present for ReferenceDate, not even an explicit nil
### GetSource

`func (o *CalendarEvent) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CalendarEvent) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CalendarEvent) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *CalendarEvent) HasSource() bool`

HasSource returns a boolean if a field has been set.

### SetSourceNil

`func (o *CalendarEvent) SetSourceNil(b bool)`

 SetSourceNil sets the value for Source to be an explicit nil

### UnsetSource
`func (o *CalendarEvent) UnsetSource()`

UnsetSource ensures that no value is present for Source, not even an explicit nil
### GetSourceUrl

`func (o *CalendarEvent) GetSourceUrl() string`

GetSourceUrl returns the SourceUrl field if non-nil, zero value otherwise.

### GetSourceUrlOk

`func (o *CalendarEvent) GetSourceUrlOk() (*string, bool)`

GetSourceUrlOk returns a tuple with the SourceUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSourceUrl

`func (o *CalendarEvent) SetSourceUrl(v string)`

SetSourceUrl sets SourceUrl field to given value.

### HasSourceUrl

`func (o *CalendarEvent) HasSourceUrl() bool`

HasSourceUrl returns a boolean if a field has been set.

### SetSourceUrlNil

`func (o *CalendarEvent) SetSourceUrlNil(b bool)`

 SetSourceUrlNil sets the value for SourceUrl to be an explicit nil

### UnsetSourceUrl
`func (o *CalendarEvent) UnsetSourceUrl()`

UnsetSourceUrl ensures that no value is present for SourceUrl, not even an explicit nil
### GetActual

`func (o *CalendarEvent) GetActual() float32`

GetActual returns the Actual field if non-nil, zero value otherwise.

### GetActualOk

`func (o *CalendarEvent) GetActualOk() (*float32, bool)`

GetActualOk returns a tuple with the Actual field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActual

`func (o *CalendarEvent) SetActual(v float32)`

SetActual sets Actual field to given value.

### HasActual

`func (o *CalendarEvent) HasActual() bool`

HasActual returns a boolean if a field has been set.

### SetActualNil

`func (o *CalendarEvent) SetActualNil(b bool)`

 SetActualNil sets the value for Actual to be an explicit nil

### UnsetActual
`func (o *CalendarEvent) UnsetActual()`

UnsetActual ensures that no value is present for Actual, not even an explicit nil
### GetPrevious

`func (o *CalendarEvent) GetPrevious() float32`

GetPrevious returns the Previous field if non-nil, zero value otherwise.

### GetPreviousOk

`func (o *CalendarEvent) GetPreviousOk() (*float32, bool)`

GetPreviousOk returns a tuple with the Previous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrevious

`func (o *CalendarEvent) SetPrevious(v float32)`

SetPrevious sets Previous field to given value.

### HasPrevious

`func (o *CalendarEvent) HasPrevious() bool`

HasPrevious returns a boolean if a field has been set.

### SetPreviousNil

`func (o *CalendarEvent) SetPreviousNil(b bool)`

 SetPreviousNil sets the value for Previous to be an explicit nil

### UnsetPrevious
`func (o *CalendarEvent) UnsetPrevious()`

UnsetPrevious ensures that no value is present for Previous, not even an explicit nil
### GetForecast

`func (o *CalendarEvent) GetForecast() float32`

GetForecast returns the Forecast field if non-nil, zero value otherwise.

### GetForecastOk

`func (o *CalendarEvent) GetForecastOk() (*float32, bool)`

GetForecastOk returns a tuple with the Forecast field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForecast

`func (o *CalendarEvent) SetForecast(v float32)`

SetForecast sets Forecast field to given value.

### HasForecast

`func (o *CalendarEvent) HasForecast() bool`

HasForecast returns a boolean if a field has been set.

### SetForecastNil

`func (o *CalendarEvent) SetForecastNil(b bool)`

 SetForecastNil sets the value for Forecast to be an explicit nil

### UnsetForecast
`func (o *CalendarEvent) UnsetForecast()`

UnsetForecast ensures that no value is present for Forecast, not even an explicit nil
### GetActualRaw

`func (o *CalendarEvent) GetActualRaw() float32`

GetActualRaw returns the ActualRaw field if non-nil, zero value otherwise.

### GetActualRawOk

`func (o *CalendarEvent) GetActualRawOk() (*float32, bool)`

GetActualRawOk returns a tuple with the ActualRaw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActualRaw

`func (o *CalendarEvent) SetActualRaw(v float32)`

SetActualRaw sets ActualRaw field to given value.

### HasActualRaw

`func (o *CalendarEvent) HasActualRaw() bool`

HasActualRaw returns a boolean if a field has been set.

### SetActualRawNil

`func (o *CalendarEvent) SetActualRawNil(b bool)`

 SetActualRawNil sets the value for ActualRaw to be an explicit nil

### UnsetActualRaw
`func (o *CalendarEvent) UnsetActualRaw()`

UnsetActualRaw ensures that no value is present for ActualRaw, not even an explicit nil
### GetPreviousRaw

`func (o *CalendarEvent) GetPreviousRaw() float32`

GetPreviousRaw returns the PreviousRaw field if non-nil, zero value otherwise.

### GetPreviousRawOk

`func (o *CalendarEvent) GetPreviousRawOk() (*float32, bool)`

GetPreviousRawOk returns a tuple with the PreviousRaw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousRaw

`func (o *CalendarEvent) SetPreviousRaw(v float32)`

SetPreviousRaw sets PreviousRaw field to given value.

### HasPreviousRaw

`func (o *CalendarEvent) HasPreviousRaw() bool`

HasPreviousRaw returns a boolean if a field has been set.

### SetPreviousRawNil

`func (o *CalendarEvent) SetPreviousRawNil(b bool)`

 SetPreviousRawNil sets the value for PreviousRaw to be an explicit nil

### UnsetPreviousRaw
`func (o *CalendarEvent) UnsetPreviousRaw()`

UnsetPreviousRaw ensures that no value is present for PreviousRaw, not even an explicit nil
### GetForecastRaw

`func (o *CalendarEvent) GetForecastRaw() float32`

GetForecastRaw returns the ForecastRaw field if non-nil, zero value otherwise.

### GetForecastRawOk

`func (o *CalendarEvent) GetForecastRawOk() (*float32, bool)`

GetForecastRawOk returns a tuple with the ForecastRaw field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForecastRaw

`func (o *CalendarEvent) SetForecastRaw(v float32)`

SetForecastRaw sets ForecastRaw field to given value.

### HasForecastRaw

`func (o *CalendarEvent) HasForecastRaw() bool`

HasForecastRaw returns a boolean if a field has been set.

### SetForecastRawNil

`func (o *CalendarEvent) SetForecastRawNil(b bool)`

 SetForecastRawNil sets the value for ForecastRaw to be an explicit nil

### UnsetForecastRaw
`func (o *CalendarEvent) UnsetForecastRaw()`

UnsetForecastRaw ensures that no value is present for ForecastRaw, not even an explicit nil
### GetCurrency

`func (o *CalendarEvent) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CalendarEvent) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CalendarEvent) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *CalendarEvent) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### SetCurrencyNil

`func (o *CalendarEvent) SetCurrencyNil(b bool)`

 SetCurrencyNil sets the value for Currency to be an explicit nil

### UnsetCurrency
`func (o *CalendarEvent) UnsetCurrency()`

UnsetCurrency ensures that no value is present for Currency, not even an explicit nil
### GetUnit

`func (o *CalendarEvent) GetUnit() string`

GetUnit returns the Unit field if non-nil, zero value otherwise.

### GetUnitOk

`func (o *CalendarEvent) GetUnitOk() (*string, bool)`

GetUnitOk returns a tuple with the Unit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnit

`func (o *CalendarEvent) SetUnit(v string)`

SetUnit sets Unit field to given value.

### HasUnit

`func (o *CalendarEvent) HasUnit() bool`

HasUnit returns a boolean if a field has been set.

### SetUnitNil

`func (o *CalendarEvent) SetUnitNil(b bool)`

 SetUnitNil sets the value for Unit to be an explicit nil

### UnsetUnit
`func (o *CalendarEvent) UnsetUnit()`

UnsetUnit ensures that no value is present for Unit, not even an explicit nil
### GetImportance

`func (o *CalendarEvent) GetImportance() float32`

GetImportance returns the Importance field if non-nil, zero value otherwise.

### GetImportanceOk

`func (o *CalendarEvent) GetImportanceOk() (*float32, bool)`

GetImportanceOk returns a tuple with the Importance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImportance

`func (o *CalendarEvent) SetImportance(v float32)`

SetImportance sets Importance field to given value.


### GetTs

`func (o *CalendarEvent) GetTs() string`

GetTs returns the Ts field if non-nil, zero value otherwise.

### GetTsOk

`func (o *CalendarEvent) GetTsOk() (*string, bool)`

GetTsOk returns a tuple with the Ts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTs

`func (o *CalendarEvent) SetTs(v string)`

SetTs sets Ts field to given value.


### GetScale

`func (o *CalendarEvent) GetScale() string`

GetScale returns the Scale field if non-nil, zero value otherwise.

### GetScaleOk

`func (o *CalendarEvent) GetScaleOk() (*string, bool)`

GetScaleOk returns a tuple with the Scale field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScale

`func (o *CalendarEvent) SetScale(v string)`

SetScale sets Scale field to given value.

### HasScale

`func (o *CalendarEvent) HasScale() bool`

HasScale returns a boolean if a field has been set.

### SetScaleNil

`func (o *CalendarEvent) SetScaleNil(b bool)`

 SetScaleNil sets the value for Scale to be an explicit nil

### UnsetScale
`func (o *CalendarEvent) UnsetScale()`

UnsetScale ensures that no value is present for Scale, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


