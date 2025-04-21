# DELETENodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**DestroyUnreferencedDisks** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesLxcRB = Initialize-PVEDELETENodesLxcRB  -Vmid null `
 -Node null `
 -Purge null `
 -DestroyUnreferencedDisks null `
 -Force null
```

- Convert the resource to JSON
```powershell
$DELETENodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

