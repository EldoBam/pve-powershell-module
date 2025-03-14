# POSTNodesLxcStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusStartRB = Initialize-PVEPOSTNodesLxcStatusStartRB  -Node null `
 -Skiplock null `
 -Debug null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

