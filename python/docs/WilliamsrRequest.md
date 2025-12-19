# WilliamsrRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.williamsr_request import WilliamsrRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WilliamsrRequest from a JSON string
williamsr_request_instance = WilliamsrRequest.from_json(json)
# print the JSON string representation of the object
print(WilliamsrRequest.to_json())

# convert the object into a dict
williamsr_request_dict = williamsr_request_instance.to_dict()
# create an instance of WilliamsrRequest from a dict
williamsr_request_from_dict = WilliamsrRequest.from_dict(williamsr_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


