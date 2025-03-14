# POSTNodesLxcMtunnelRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Bridges** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Storages** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMtunnelRB = Initialize-PVEPOSTNodesLxcMtunnelRB  -Node null `
 -Bridges null `
 -Vmid null `
 -Storages null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

