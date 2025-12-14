# CandleData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**open** | **List[float]** |  | [optional] 
**high** | **List[float]** |  | [optional] 
**low** | **List[float]** |  | [optional] 
**close** | **List[float]** |  | 
**volume** | **List[float]** |  | [optional] 

## Example

```python
from tickcatcher.models.candle_data import CandleData

# TODO update the JSON string below
json = "{}"
# create an instance of CandleData from a JSON string
candle_data_instance = CandleData.from_json(json)
# print the JSON string representation of the object
print(CandleData.to_json())

# convert the object into a dict
candle_data_dict = candle_data_instance.to_dict()
# create an instance of CandleData from a dict
candle_data_from_dict = CandleData.from_dict(candle_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


