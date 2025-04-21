# POSTNodesQemuMtunnelRB
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
$POSTNodesQemuMtunnelRB = Initialize-PVEPOSTNodesQemuMtunnelRB  -Vmid null `
 -Bridges null `
 -Storages null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

