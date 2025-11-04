# CalendarEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** |  | 
**country** | **str** |  | 
**indicator** | **str** |  | [optional] 
**ticker** | **str** |  | [optional] 
**comment** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**period** | **str** |  | [optional] 
**reference_date** | **str** |  | [optional] 
**source** | **str** |  | [optional] 
**source_url** | **str** |  | [optional] 
**actual** | **float** |  | [optional] 
**previous** | **float** |  | [optional] 
**forecast** | **float** |  | [optional] 
**actual_raw** | **float** |  | [optional] 
**previous_raw** | **float** |  | [optional] 
**forecast_raw** | **float** |  | [optional] 
**currency** | **str** |  | [optional] 
**unit** | **str** |  | [optional] 
**importance** | **float** | A number of importance, can be -1, 0 or 1. | 
**ts** | **float** | Unix timestamp (ms) | 
**scale** | **str** |  | [optional] 

## Example

```python
from tickcatcher.models.calendar_event import CalendarEvent

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarEvent from a JSON string
calendar_event_instance = CalendarEvent.from_json(json)
# print the JSON string representation of the object
print(CalendarEvent.to_json())

# convert the object into a dict
calendar_event_dict = calendar_event_instance.to_dict()
# create an instance of CalendarEvent from a dict
calendar_event_from_dict = CalendarEvent.from_dict(calendar_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


