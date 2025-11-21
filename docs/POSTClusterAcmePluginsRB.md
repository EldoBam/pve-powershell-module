# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -VarData null `
 -ValidationDelay null `
 -Id null `
 -Api null `
 -Nodes null `
 -Type null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

