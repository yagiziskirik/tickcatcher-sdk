# Stoch200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**stoch_k** | **float** |  | [optional] 
**stoch_d** | **float** |  | [optional] 

## Example

```python
from tickcatcher.models.stoch200_response_inner import Stoch200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of Stoch200ResponseInner from a JSON string
stoch200_response_inner_instance = Stoch200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(Stoch200ResponseInner.to_json())

# convert the object into a dict
stoch200_response_inner_dict = stoch200_response_inner_instance.to_dict()
# create an instance of Stoch200ResponseInner from a dict
stoch200_response_inner_from_dict = Stoch200ResponseInner.from_dict(stoch200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


