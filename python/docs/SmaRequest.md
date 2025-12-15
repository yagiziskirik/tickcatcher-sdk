# SmaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**SmaRequestParams**](SmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.sma_request import SmaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SmaRequest from a JSON string
sma_request_instance = SmaRequest.from_json(json)
# print the JSON string representation of the object
print(SmaRequest.to_json())

# convert the object into a dict
sma_request_dict = sma_request_instance.to_dict()
# create an instance of SmaRequest from a dict
sma_request_from_dict = SmaRequest.from_dict(sma_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


