# DELETENodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cleanup** | **Int32** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephOsdRB = Initialize-PVEDELETENodesCephOsdRB  -Cleanup null `
 -Osdid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

