# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidationDelay** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -ValidationDelay null `
 -Nodes null `
 -Api null `
 -Disable null `
 -Delete null `
 -Id null `
 -Digest null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

