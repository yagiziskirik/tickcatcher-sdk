# VwapRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 

## Example

```python
from tickcatcher.models.vwap_request import VwapRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VwapRequest from a JSON string
vwap_request_instance = VwapRequest.from_json(json)
# print the JSON string representation of the object
print(VwapRequest.to_json())

# convert the object into a dict
vwap_request_dict = vwap_request_instance.to_dict()
# create an instance of VwapRequest from a dict
vwap_request_from_dict = VwapRequest.from_dict(vwap_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


