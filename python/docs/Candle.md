# Candle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ts** | **str** | Unix timestamp in milliseconds | [optional] 
**open** | **float** | Opening price | [optional] 
**high** | **float** | Highest price | [optional] 
**low** | **float** | Lowest price | [optional] 
**close** | **float** | Closing price | [optional] 
**volume** | **float** | Volume traded | [optional] 

## Example

```python
from tickcatcher.models.candle import Candle

# TODO update the JSON string below
json = "{}"
# create an instance of Candle from a JSON string
candle_instance = Candle.from_json(json)
# print the JSON string representation of the object
print(Candle.to_json())

# convert the object into a dict
candle_dict = candle_instance.to_dict()
# create an instance of Candle from a dict
candle_from_dict = Candle.from_dict(candle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


