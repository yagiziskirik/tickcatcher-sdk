# Ichimoku200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversion** | **float** |  | [optional] 
**base** | **float** |  | [optional] 
**span_a** | **float** |  | [optional] 
**span_b** | **float** |  | [optional] 
**lagging** | **float** |  | [optional] 

## Example

```python
from tickcatcher.models.ichimoku200_response_inner import Ichimoku200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of Ichimoku200ResponseInner from a JSON string
ichimoku200_response_inner_instance = Ichimoku200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(Ichimoku200ResponseInner.to_json())

# convert the object into a dict
ichimoku200_response_inner_dict = ichimoku200_response_inner_instance.to_dict()
# create an instance of Ichimoku200ResponseInner from a dict
ichimoku200_response_inner_from_dict = Ichimoku200ResponseInner.from_dict(ichimoku200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


