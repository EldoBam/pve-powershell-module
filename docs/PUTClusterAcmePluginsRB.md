# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disable** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -Disable null `
 -Delete null `
 -ValidationDelay null `
 -Nodes null `
 -VarData null `
 -Api null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

