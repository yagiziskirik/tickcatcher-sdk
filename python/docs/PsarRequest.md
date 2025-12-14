# PsarRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**PsarRequestParams**](PsarRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.psar_request import PsarRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PsarRequest from a JSON string
psar_request_instance = PsarRequest.from_json(json)
# print the JSON string representation of the object
print(PsarRequest.to_json())

# convert the object into a dict
psar_request_dict = psar_request_instance.to_dict()
# create an instance of PsarRequest from a dict
psar_request_from_dict = PsarRequest.from_dict(psar_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


