# POSTNodesQemuMtunnelRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Bridges** | **String** |  | [optional] 
**Storages** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMtunnelRB = Initialize-PVEPOSTNodesQemuMtunnelRB  -Bridges null `
 -Storages null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMtunnelRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

