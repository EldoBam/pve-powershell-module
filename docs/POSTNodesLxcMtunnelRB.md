# POSTNodesLxcMtunnelRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storages** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bridges** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMtunnelRB = Initialize-PVEPOSTNodesLxcMtunnelRB  -Storages null `
 -Node null `
 -Bridges null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

