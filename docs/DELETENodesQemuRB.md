# DELETENodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**DestroyUnreferencedDisks** | **Int32** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuRB = Initialize-PVEDELETENodesQemuRB  -Node null `
 -DestroyUnreferencedDisks null `
 -Purge null `
 -Vmid null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

