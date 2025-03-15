# DELETENodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Osdid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cleanup** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephOsdRB = Initialize-PVEDELETENodesCephOsdRB  -Osdid null `
 -Node null `
 -Cleanup null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

