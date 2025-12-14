# HeikenashiRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 

## Example

```python
from tickcatcher.models.heikenashi_request import HeikenashiRequest

# TODO update the JSON string below
json = "{}"
# create an instance of HeikenashiRequest from a JSON string
heikenashi_request_instance = HeikenashiRequest.from_json(json)
# print the JSON string representation of the object
print(HeikenashiRequest.to_json())

# convert the object into a dict
heikenashi_request_dict = heikenashi_request_instance.to_dict()
# create an instance of HeikenashiRequest from a dict
heikenashi_request_from_dict = HeikenashiRequest.from_dict(heikenashi_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


