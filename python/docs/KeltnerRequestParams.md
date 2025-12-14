# KeltnerRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 20]
**multiplier** | **float** |  | [optional] [default to 1]

## Example

```python
from tickcatcher.models.keltner_request_params import KeltnerRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of KeltnerRequestParams from a JSON string
keltner_request_params_instance = KeltnerRequestParams.from_json(json)
# print the JSON string representation of the object
print(KeltnerRequestParams.to_json())

# convert the object into a dict
keltner_request_params_dict = keltner_request_params_instance.to_dict()
# create an instance of KeltnerRequestParams from a dict
keltner_request_params_from_dict = KeltnerRequestParams.from_dict(keltner_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


