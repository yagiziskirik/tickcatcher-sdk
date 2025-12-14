# ApiIndicatorsMacdPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**ApiIndicatorsMacdPostRequestParams**](ApiIndicatorsMacdPostRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.api_indicators_macd_post_request import ApiIndicatorsMacdPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsMacdPostRequest from a JSON string
api_indicators_macd_post_request_instance = ApiIndicatorsMacdPostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsMacdPostRequest.to_json())

# convert the object into a dict
api_indicators_macd_post_request_dict = api_indicators_macd_post_request_instance.to_dict()
# create an instance of ApiIndicatorsMacdPostRequest from a dict
api_indicators_macd_post_request_from_dict = ApiIndicatorsMacdPostRequest.from_dict(api_indicators_macd_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


