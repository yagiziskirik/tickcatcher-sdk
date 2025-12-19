# RsiRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.rsi_request import RsiRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RsiRequest from a JSON string
rsi_request_instance = RsiRequest.from_json(json)
# print the JSON string representation of the object
print(RsiRequest.to_json())

# convert the object into a dict
rsi_request_dict = rsi_request_instance.to_dict()
# create an instance of RsiRequest from a dict
rsi_request_from_dict = RsiRequest.from_dict(rsi_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


