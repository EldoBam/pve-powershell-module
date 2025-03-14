# GETNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuMigrateRB = Initialize-PVEGETNodesQemuMigrateRB  -Vmid null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

