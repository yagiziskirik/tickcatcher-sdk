# BbandsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**BbandsRequestParams**](BbandsRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.bbands_request import BbandsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BbandsRequest from a JSON string
bbands_request_instance = BbandsRequest.from_json(json)
# print the JSON string representation of the object
print(BbandsRequest.to_json())

# convert the object into a dict
bbands_request_dict = bbands_request_instance.to_dict()
# create an instance of BbandsRequest from a dict
bbands_request_from_dict = BbandsRequest.from_dict(bbands_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


