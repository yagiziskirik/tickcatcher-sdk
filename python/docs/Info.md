# Info


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**package_name** | **str** | The package that you are using. | 
**usable_coins** | **List[str]** | The usable coins list for your package. | 
**max_candles_on_request** | **int** | Maximum allowed candles for your package to fetch at one query. | 
**usable_timeframes** | **List[str]** | The timeframes that you can select on your queries. | 
**custom_date_selection** | **bool** | Whether you can select start and end dates during queries. | 

## Example

```python
from openapi_client.models.info import Info

# TODO update the JSON string below
json = "{}"
# create an instance of Info from a JSON string
info_instance = Info.from_json(json)
# print the JSON string representation of the object
print(Info.to_json())

# convert the object into a dict
info_dict = info_instance.to_dict()
# create an instance of Info from a dict
info_from_dict = Info.from_dict(info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


