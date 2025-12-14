# IchimokuRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversion_period** | **int** |  | [optional] [default to 9]
**base_period** | **int** |  | [optional] [default to 26]
**span_period** | **int** |  | [optional] [default to 52]
**displacement** | **int** |  | [optional] [default to 26]

## Example

```python
from tickcatcher.models.ichimoku_request_params import IchimokuRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of IchimokuRequestParams from a JSON string
ichimoku_request_params_instance = IchimokuRequestParams.from_json(json)
# print the JSON string representation of the object
print(IchimokuRequestParams.to_json())

# convert the object into a dict
ichimoku_request_params_dict = ichimoku_request_params_instance.to_dict()
# create an instance of IchimokuRequestParams from a dict
ichimoku_request_params_from_dict = IchimokuRequestParams.from_dict(ichimoku_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


