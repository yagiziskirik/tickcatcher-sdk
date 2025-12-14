# ApiIndicatorsMacdPost200ResponseInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**macd** | **float** |  | [optional] 
**signal** | **float** |  | [optional] 
**histogram** | **float** |  | [optional] 

## Example

```python
from tickcatcher.models.api_indicators_macd_post200_response_inner import ApiIndicatorsMacdPost200ResponseInner

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsMacdPost200ResponseInner from a JSON string
api_indicators_macd_post200_response_inner_instance = ApiIndicatorsMacdPost200ResponseInner.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsMacdPost200ResponseInner.to_json())

# convert the object into a dict
api_indicators_macd_post200_response_inner_dict = api_indicators_macd_post200_response_inner_instance.to_dict()
# create an instance of ApiIndicatorsMacdPost200ResponseInner from a dict
api_indicators_macd_post200_response_inner_from_dict = ApiIndicatorsMacdPost200ResponseInner.from_dict(api_indicators_macd_post200_response_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


