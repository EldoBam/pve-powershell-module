# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -Digest null `
 -Api null `
 -Disable null `
 -Delete null `
 -ValidationDelay null `
 -VarData null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

