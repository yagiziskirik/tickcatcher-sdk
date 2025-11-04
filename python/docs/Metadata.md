# Metadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**symbol** | **str** | The trading pair symbol. | 
**timeframe** | **str** | The timeframe used for the candles. | 
**first_candle** | **datetime** | ISO timestamp of the first available candle. | 
**last_candle** | **datetime** | ISO timestamp of the last available candle. | 
**total_candles** | **int** | Total number of available candles. | 
**completion_percent** | **str** | Completion percentage (0–100) as a string with two decimals. | 
**estimated_completion_date** | **datetime** | Estimated date when full data collection will complete. | 

## Example

```python
from tickcatcher.models.metadata import Metadata

# TODO update the JSON string below
json = "{}"
# create an instance of Metadata from a JSON string
metadata_instance = Metadata.from_json(json)
# print the JSON string representation of the object
print(Metadata.to_json())

# convert the object into a dict
metadata_dict = metadata_instance.to_dict()
# create an instance of Metadata from a dict
metadata_from_dict = Metadata.from_dict(metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


