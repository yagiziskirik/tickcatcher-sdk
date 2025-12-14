# ApiIndicatorsEmaPostRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 14]

## Example

```python
from tickcatcher.models.api_indicators_ema_post_request_params import ApiIndicatorsEmaPostRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsEmaPostRequestParams from a JSON string
api_indicators_ema_post_request_params_instance = ApiIndicatorsEmaPostRequestParams.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsEmaPostRequestParams.to_json())

# convert the object into a dict
api_indicators_ema_post_request_params_dict = api_indicators_ema_post_request_params_instance.to_dict()
# create an instance of ApiIndicatorsEmaPostRequestParams from a dict
api_indicators_ema_post_request_params_from_dict = ApiIndicatorsEmaPostRequestParams.from_dict(api_indicators_ema_post_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


