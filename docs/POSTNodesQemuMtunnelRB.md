# POSTNodesQemuMtunnelRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storages** | **String** |  | [optional] 
**Bridges** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMtunnelRB = Initialize-PVEPOSTNodesQemuMtunnelRB  -Storages null `
 -Bridges null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

