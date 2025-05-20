# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -Type null `
 -Api null `
 -Id null `
 -Nodes null `
 -Disable null `
 -ValidationDelay null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

