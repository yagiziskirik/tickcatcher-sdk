# MacdRequestParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fast_period** | **int** |  | [optional] [default to 12]
**slow_period** | **int** |  | [optional] [default to 26]
**signal_period** | **int** |  | [optional] [default to 9]

## Example

```python
from tickcatcher.models.macd_request_params import MacdRequestParams

# TODO update the JSON string below
json = "{}"
# create an instance of MacdRequestParams from a JSON string
macd_request_params_instance = MacdRequestParams.from_json(json)
# print the JSON string representation of the object
print(MacdRequestParams.to_json())

# convert the object into a dict
macd_request_params_dict = macd_request_params_instance.to_dict()
# create an instance of MacdRequestParams from a dict
macd_request_params_from_dict = MacdRequestParams.from_dict(macd_request_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


