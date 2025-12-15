# KeltnerRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**KeltnerRequestParams**](KeltnerRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.keltner_request import KeltnerRequest

# TODO update the JSON string below
json = "{}"
# create an instance of KeltnerRequest from a JSON string
keltner_request_instance = KeltnerRequest.from_json(json)
# print the JSON string representation of the object
print(KeltnerRequest.to_json())

# convert the object into a dict
keltner_request_dict = keltner_request_instance.to_dict()
# create an instance of KeltnerRequest from a dict
keltner_request_from_dict = KeltnerRequest.from_dict(keltner_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


