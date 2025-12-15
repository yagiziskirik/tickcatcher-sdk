# EmaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.ema_request import EmaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EmaRequest from a JSON string
ema_request_instance = EmaRequest.from_json(json)
# print the JSON string representation of the object
print(EmaRequest.to_json())

# convert the object into a dict
ema_request_dict = ema_request_instance.to_dict()
# create an instance of EmaRequest from a dict
ema_request_from_dict = EmaRequest.from_dict(ema_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


