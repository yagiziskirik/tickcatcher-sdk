# ZigzagRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**ZigzagRequestParams**](ZigzagRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.zigzag_request import ZigzagRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ZigzagRequest from a JSON string
zigzag_request_instance = ZigzagRequest.from_json(json)
# print the JSON string representation of the object
print(ZigzagRequest.to_json())

# convert the object into a dict
zigzag_request_dict = zigzag_request_instance.to_dict()
# create an instance of ZigzagRequest from a dict
zigzag_request_from_dict = ZigzagRequest.from_dict(zigzag_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


