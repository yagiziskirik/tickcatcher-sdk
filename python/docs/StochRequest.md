# StochRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**StochRequestParams**](StochRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.stoch_request import StochRequest

# TODO update the JSON string below
json = "{}"
# create an instance of StochRequest from a JSON string
stoch_request_instance = StochRequest.from_json(json)
# print the JSON string representation of the object
print(StochRequest.to_json())

# convert the object into a dict
stoch_request_dict = stoch_request_instance.to_dict()
# create an instance of StochRequest from a dict
stoch_request_from_dict = StochRequest.from_dict(stoch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


