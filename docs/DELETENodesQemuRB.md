# DELETENodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Int32** |  | [optional] 
**DestroyUnreferencedDisks** | **Int32** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesQemuRB = Initialize-PVEDELETENodesQemuRB  -Skiplock null `
 -DestroyUnreferencedDisks null `
 -Purge null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

