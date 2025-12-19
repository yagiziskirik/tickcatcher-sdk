# VolumemaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.volumema_request import VolumemaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VolumemaRequest from a JSON string
volumema_request_instance = VolumemaRequest.from_json(json)
# print the JSON string representation of the object
print(VolumemaRequest.to_json())

# convert the object into a dict
volumema_request_dict = volumema_request_instance.to_dict()
# create an instance of VolumemaRequest from a dict
volumema_request_from_dict = VolumemaRequest.from_dict(volumema_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


