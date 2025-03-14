# POSTNodesQemuStatusResetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusResetRB = Initialize-PVEPOSTNodesQemuStatusResetRB  -Node null `
 -Skiplock null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusResetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

