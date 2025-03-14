# POSTNodesHostsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesHostsRB = Initialize-PVEPOSTNodesHostsRB  -Node null `
 -Digest null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$POSTNodesHostsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

