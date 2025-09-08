# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -Disable null `
 -Type null `
 -ValidationDelay null `
 -Id null `
 -Nodes null `
 -VarData null `
 -Api null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

