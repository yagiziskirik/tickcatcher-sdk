# SupertrendRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 10]
**multiplier** | **float** |  | [optional] [default to 3]

## Example

```python
from tickcatcher.models.supertrend_request_params import SupertrendRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of SupertrendRequestParams from a JSON string
supertrend_request_params_instance = SupertrendRequestParams.from_json(json)
# print the JSON string representation of the object
print(SupertrendRequestParams.to_json())

# convert the object into a dict
supertrend_request_params_dict = supertrend_request_params_instance.to_dict()
# create an instance of SupertrendRequestParams from a dict
supertrend_request_params_from_dict = SupertrendRequestParams.from_dict(supertrend_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


