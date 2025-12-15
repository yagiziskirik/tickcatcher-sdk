# IchimokuRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**IchimokuRequestParams**](IchimokuRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.ichimoku_request import IchimokuRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IchimokuRequest from a JSON string
ichimoku_request_instance = IchimokuRequest.from_json(json)
# print the JSON string representation of the object
print(IchimokuRequest.to_json())

# convert the object into a dict
ichimoku_request_dict = ichimoku_request_instance.to_dict()
# create an instance of IchimokuRequest from a dict
ichimoku_request_from_dict = IchimokuRequest.from_dict(ichimoku_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


