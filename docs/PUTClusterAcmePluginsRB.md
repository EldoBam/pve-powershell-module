# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Api** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -Api null `
 -Nodes null `
 -Id null `
 -Delete null `
 -Disable null `
 -Digest null `
 -ValidationDelay null `
 -VarData null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

