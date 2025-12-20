# ZigzagRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deviation** | **float** | Deviation percentage for ZigZag calculation. | [optional] [default to 1]

## Example

```python
from tickcatcher.models.zigzag_request_params import ZigzagRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of ZigzagRequestParams from a JSON string
zigzag_request_params_instance = ZigzagRequestParams.from_json(json)
# print the JSON string representation of the object
print(ZigzagRequestParams.to_json())

# convert the object into a dict
zigzag_request_params_dict = zigzag_request_params_instance.to_dict()
# create an instance of ZigzagRequestParams from a dict
zigzag_request_params_from_dict = ZigzagRequestParams.from_dict(zigzag_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


