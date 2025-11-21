# ClusterAcmePluginsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | **String** |  | [optional] 
**ValidationDelay** | **Int32** |  | [optional] 
**Api** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Plugin** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmePluginsGETInner = Initialize-PVEClusterAcmePluginsGETInner  -VarData null `
 -ValidationDelay null `
 -Api null `
 -Nodes null `
 -Type null `
 -Digest null `
 -Plugin null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$ClusterAcmePluginsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

