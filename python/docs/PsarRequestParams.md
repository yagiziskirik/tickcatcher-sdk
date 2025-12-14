# PsarRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**step** | **float** |  | [optional] [default to 0.02]
**max** | **float** |  | [optional] [default to 0.2]

## Example

```python
from tickcatcher.models.psar_request_params import PsarRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of PsarRequestParams from a JSON string
psar_request_params_instance = PsarRequestParams.from_json(json)
# print the JSON string representation of the object
print(PsarRequestParams.to_json())

# convert the object into a dict
psar_request_params_dict = psar_request_params_instance.to_dict()
# create an instance of PsarRequestParams from a dict
psar_request_params_from_dict = PsarRequestParams.from_dict(psar_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


