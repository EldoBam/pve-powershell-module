# POSTNodesHostsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesHostsRB = Initialize-PVEPOSTNodesHostsRB  -VarData null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$POSTNodesHostsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

