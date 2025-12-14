# Adx200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adx** | **float** |  | [optional] 
**pdi** | **float** |  | [optional] 
**mdi** | **float** |  | [optional] 

## Example

```python
from tickcatcher.models.adx200_response_inner import Adx200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of Adx200ResponseInner from a JSON string
adx200_response_inner_instance = Adx200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(Adx200ResponseInner.to_json())

# convert the object into a dict
adx200_response_inner_dict = adx200_response_inner_instance.to_dict()
# create an instance of Adx200ResponseInner from a dict
adx200_response_inner_from_dict = Adx200ResponseInner.from_dict(adx200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


