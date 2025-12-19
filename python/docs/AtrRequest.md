# AtrRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.atr_request import AtrRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AtrRequest from a JSON string
atr_request_instance = AtrRequest.from_json(json)
# print the JSON string representation of the object
print(AtrRequest.to_json())

# convert the object into a dict
atr_request_dict = atr_request_instance.to_dict()
# create an instance of AtrRequest from a dict
atr_request_from_dict = AtrRequest.from_dict(atr_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


