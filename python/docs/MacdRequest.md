# MacdRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[Candle]**](Candle.md) |  | 
**params** | [**MacdRequestParams**](MacdRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.macd_request import MacdRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MacdRequest from a JSON string
macd_request_instance = MacdRequest.from_json(json)
# print the JSON string representation of the object
print(MacdRequest.to_json())

# convert the object into a dict
macd_request_dict = macd_request_instance.to_dict()
# create an instance of MacdRequest from a dict
macd_request_from_dict = MacdRequest.from_dict(macd_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


