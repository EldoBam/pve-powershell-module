# POSTNodesLxcMtunnelRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Bridges** | **String** |  | [optional] 
**Storages** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMtunnelRB = Initialize-PVEPOSTNodesLxcMtunnelRB  -Vmid null `
 -Bridges null `
 -Storages null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

