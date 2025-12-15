# BbandsRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** |  | [optional] [default to 14]
**std_dev** | **float** |  | [optional] [default to 2]

## Example

```python
from tickcatcher.models.bbands_request_params import BbandsRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of BbandsRequestParams from a JSON string
bbands_request_params_instance = BbandsRequestParams.from_json(json)
# print the JSON string representation of the object
print(BbandsRequestParams.to_json())

# convert the object into a dict
bbands_request_params_dict = bbands_request_params_instance.to_dict()
# create an instance of BbandsRequestParams from a dict
bbands_request_params_from_dict = BbandsRequestParams.from_dict(bbands_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


