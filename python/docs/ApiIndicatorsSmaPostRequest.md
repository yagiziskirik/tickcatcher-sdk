# ApiIndicatorsSmaPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**ApiIndicatorsSmaPostRequestParams**](ApiIndicatorsSmaPostRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.api_indicators_sma_post_request import ApiIndicatorsSmaPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsSmaPostRequest from a JSON string
api_indicators_sma_post_request_instance = ApiIndicatorsSmaPostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsSmaPostRequest.to_json())

# convert the object into a dict
api_indicators_sma_post_request_dict = api_indicators_sma_post_request_instance.to_dict()
# create an instance of ApiIndicatorsSmaPostRequest from a dict
api_indicators_sma_post_request_from_dict = ApiIndicatorsSmaPostRequest.from_dict(api_indicators_sma_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


