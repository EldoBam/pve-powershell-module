# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Api** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -Api null `
 -Nodes null `
 -Id null `
 -Disable null `
 -Type null `
 -ValidationDelay null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

