# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -ValidationDelay null `
 -VarData null `
 -Nodes null `
 -Api null `
 -Type null `
 -Id null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

