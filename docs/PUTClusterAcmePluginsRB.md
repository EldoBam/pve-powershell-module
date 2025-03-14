# PUTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Api** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterAcmePluginsRB = Initialize-PVEPUTClusterAcmePluginsRB  -Api null `
 -ValidationDelay null `
 -Digest null `
 -VarData null `
 -Nodes null `
 -Delete null `
 -Disable null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

