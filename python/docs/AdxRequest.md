# AdxRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**EmaRequestParams**](EmaRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.adx_request import AdxRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AdxRequest from a JSON string
adx_request_instance = AdxRequest.from_json(json)
# print the JSON string representation of the object
print(AdxRequest.to_json())

# convert the object into a dict
adx_request_dict = adx_request_instance.to_dict()
# create an instance of AdxRequest from a dict
adx_request_from_dict = AdxRequest.from_dict(adx_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


