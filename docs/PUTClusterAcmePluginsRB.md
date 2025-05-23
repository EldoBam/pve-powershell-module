# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidationDelay** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Api** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -ValidationDelay null `
 -Delete null `
 -VarData null `
 -Disable null `
 -Api null `
 -Digest null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

