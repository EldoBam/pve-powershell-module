# POSTNodesLxcStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcStatusStartRB = Initialize-PVEPOSTNodesLxcStatusStartRB  -Vmid null `
 -Debug null `
 -Skiplock null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

