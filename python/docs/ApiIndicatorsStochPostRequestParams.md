# ApiIndicatorsStochPostRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 14]
**signal_period** | **int** |  | [optional] [default to 3]

## Example

```python
from tickcatcher.models.api_indicators_stoch_post_request_params import ApiIndicatorsStochPostRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsStochPostRequestParams from a JSON string
api_indicators_stoch_post_request_params_instance = ApiIndicatorsStochPostRequestParams.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsStochPostRequestParams.to_json())

# convert the object into a dict
api_indicators_stoch_post_request_params_dict = api_indicators_stoch_post_request_params_instance.to_dict()
# create an instance of ApiIndicatorsStochPostRequestParams from a dict
api_indicators_stoch_post_request_params_from_dict = ApiIndicatorsStochPostRequestParams.from_dict(api_indicators_stoch_post_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


