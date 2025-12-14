# ApiIndicatorsBbandsPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**ApiIndicatorsBbandsPostRequestParams**](ApiIndicatorsBbandsPostRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.api_indicators_bbands_post_request import ApiIndicatorsBbandsPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsBbandsPostRequest from a JSON string
api_indicators_bbands_post_request_instance = ApiIndicatorsBbandsPostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsBbandsPostRequest.to_json())

# convert the object into a dict
api_indicators_bbands_post_request_dict = api_indicators_bbands_post_request_instance.to_dict()
# create an instance of ApiIndicatorsBbandsPostRequest from a dict
api_indicators_bbands_post_request_from_dict = ApiIndicatorsBbandsPostRequest.from_dict(api_indicators_bbands_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


