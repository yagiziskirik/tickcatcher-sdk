# ApiIndicatorsMacdPostRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fast_period** | **int** |  | [optional] [default to 12]
**slow_period** | **int** |  | [optional] [default to 26]
**signal_period** | **int** |  | [optional] [default to 9]

## Example

```python
from tickcatcher.models.api_indicators_macd_post_request_params import ApiIndicatorsMacdPostRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsMacdPostRequestParams from a JSON string
api_indicators_macd_post_request_params_instance = ApiIndicatorsMacdPostRequestParams.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsMacdPostRequestParams.to_json())

# convert the object into a dict
api_indicators_macd_post_request_params_dict = api_indicators_macd_post_request_params_instance.to_dict()
# create an instance of ApiIndicatorsMacdPostRequestParams from a dict
api_indicators_macd_post_request_params_from_dict = ApiIndicatorsMacdPostRequestParams.from_dict(api_indicators_macd_post_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


