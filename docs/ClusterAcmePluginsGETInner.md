# ClusterAcmePluginsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Api** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Plugin** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmePluginsGETInner = Initialize-PVEClusterAcmePluginsGETInner  -Type null `
 -Nodes null `
 -Disable null `
 -ValidationDelay null `
 -Api null `
 -VarData null `
 -Plugin null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterAcmePluginsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

