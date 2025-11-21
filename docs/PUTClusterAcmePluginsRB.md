# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -VarData null `
 -Delete null `
 -Api null `
 -Nodes null `
 -ValidationDelay null `
 -Digest null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

