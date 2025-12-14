# ApiIndicatorsSmaPostRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** | The period for calculating SMA. | [optional] [default to 14]

## Example

```python
from tickcatcher.models.api_indicators_sma_post_request_params import ApiIndicatorsSmaPostRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of ApiIndicatorsSmaPostRequestParams from a JSON string
api_indicators_sma_post_request_params_instance = ApiIndicatorsSmaPostRequestParams.from_json(json)
# print the JSON string representation of the object
print(ApiIndicatorsSmaPostRequestParams.to_json())

# convert the object into a dict
api_indicators_sma_post_request_params_dict = api_indicators_sma_post_request_params_instance.to_dict()
# create an instance of ApiIndicatorsSmaPostRequestParams from a dict
api_indicators_sma_post_request_params_from_dict = ApiIndicatorsSmaPostRequestParams.from_dict(api_indicators_sma_post_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


