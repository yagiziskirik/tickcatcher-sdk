# StochRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 14]
**signal_period** | **int** |  | [optional] [default to 3]

## Example

```python
from tickcatcher.models.stoch_request_params import StochRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of StochRequestParams from a JSON string
stoch_request_params_instance = StochRequestParams.from_json(json)
# print the JSON string representation of the object
print(StochRequestParams.to_json())

# convert the object into a dict
stoch_request_params_dict = stoch_request_params_instance.to_dict()
# create an instance of StochRequestParams from a dict
stoch_request_params_from_dict = StochRequestParams.from_dict(stoch_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


