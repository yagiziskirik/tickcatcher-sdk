# CciRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.cci_request import CciRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CciRequest from a JSON string
cci_request_instance = CciRequest.from_json(json)
# print the JSON string representation of the object
print(CciRequest.to_json())

# convert the object into a dict
cci_request_dict = cci_request_instance.to_dict()
# create an instance of CciRequest from a dict
cci_request_from_dict = CciRequest.from_dict(cci_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


