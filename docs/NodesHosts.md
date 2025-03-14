# NodesHosts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHosts = Initialize-PVENodesHosts  -Digest null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$NodesHosts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

