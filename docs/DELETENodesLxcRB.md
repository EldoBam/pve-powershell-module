# DELETENodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**DestroyUnreferencedDisks** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesLxcRB = Initialize-PVEDELETENodesLxcRB  -Node null `
 -Purge null `
 -Force null `
 -DestroyUnreferencedDisks null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$DELETENodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

