# Macd200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**macd** | **float** |  | [optional] 
**signal** | **float** |  | [optional] 
**histogram** | **float** |  | [optional] 

## Example

```python
from tickcatcher.models.macd200_response_inner import Macd200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of Macd200ResponseInner from a JSON string
macd200_response_inner_instance = Macd200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(Macd200ResponseInner.to_json())

# convert the object into a dict
macd200_response_inner_dict = macd200_response_inner_instance.to_dict()
# create an instance of Macd200ResponseInner from a dict
macd200_response_inner_from_dict = Macd200ResponseInner.from_dict(macd200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


