# EmaRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 14]

## Example

```python
from tickcatcher.models.ema_request_params import EmaRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of EmaRequestParams from a JSON string
ema_request_params_instance = EmaRequestParams.from_json(json)
# print the JSON string representation of the object
print(EmaRequestParams.to_json())

# convert the object into a dict
ema_request_params_dict = ema_request_params_instance.to_dict()
# create an instance of EmaRequestParams from a dict
ema_request_params_from_dict = EmaRequestParams.from_dict(ema_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


