# SupertrendRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**SupertrendRequestParams**](SupertrendRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.supertrend_request import SupertrendRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SupertrendRequest from a JSON string
supertrend_request_instance = SupertrendRequest.from_json(json)
# print the JSON string representation of the object
print(SupertrendRequest.to_json())

# convert the object into a dict
supertrend_request_dict = supertrend_request_instance.to_dict()
# create an instance of SupertrendRequest from a dict
supertrend_request_from_dict = SupertrendRequest.from_dict(supertrend_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


