# GETNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuMigrateRB = Initialize-PVEGETNodesQemuMigrateRB  -Node null `
 -Vmid null `
 -Target null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

