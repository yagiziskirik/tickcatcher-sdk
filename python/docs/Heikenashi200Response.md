# Heikenashi200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**open** | **List[float]** |  | [optional] 
**high** | **List[float]** |  | [optional] 
**low** | **List[float]** |  | [optional] 
**close** | **List[float]** |  | [optional] 

## Example

```python
from tickcatcher.models.heikenashi200_response import Heikenashi200Response

# TODO update the JSON string below
json = "{}"
# create an instance of Heikenashi200Response from a JSON string
heikenashi200_response_instance = Heikenashi200Response.from_json(json)
# print the JSON string representation of the object
print(Heikenashi200Response.to_json())

# convert the object into a dict
heikenashi200_response_dict = heikenashi200_response_instance.to_dict()
# create an instance of Heikenashi200Response from a dict
heikenashi200_response_from_dict = Heikenashi200Response.from_dict(heikenashi200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


