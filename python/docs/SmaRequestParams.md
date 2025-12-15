# SmaRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** | The period for calculating SMA. | [optional] [default to 14]

## Example

```python
from tickcatcher.models.sma_request_params import SmaRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of SmaRequestParams from a JSON string
sma_request_params_instance = SmaRequestParams.from_json(json)
# print the JSON string representation of the object
print(SmaRequestParams.to_json())

# convert the object into a dict
sma_request_params_dict = sma_request_params_instance.to_dict()
# create an instance of SmaRequestParams from a dict
sma_request_params_from_dict = SmaRequestParams.from_dict(sma_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


