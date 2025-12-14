# ApiIndicatorsStochPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CandleData**](CandleData.md) |  | 
**params** | [**ApiIndicatorsStochPostRequestParams**](ApiIndicatorsStochPostRequestParams.md) |  | [optional] 

## Example

```python
from tickcatcher.models.api_indicators_stoch_post_request import ApiIndicatorsStochPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsStochPostRequest from a JSON string
api_indicators_stoch_post_request_instance = ApiIndicatorsStochPostRequest.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsStochPostRequest.to_json())

# convert the object into a dict
api_indicators_stoch_post_request_dict = api_indicators_stoch_post_request_instance.to_dict()
# create an instance of ApiIndicatorsStochPostRequest from a dict
api_indicators_stoch_post_request_from_dict = ApiIndicatorsStochPostRequest.from_dict(api_indicators_stoch_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


