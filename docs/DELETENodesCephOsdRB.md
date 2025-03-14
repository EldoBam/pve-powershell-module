# DELETENodesCephOsdRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Cleanup** | **Int32** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephOsdRB = Initialize-PVEDELETENodesCephOsdRB  -Node null `
 -Cleanup null `
 -Osdid null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephOsdRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

