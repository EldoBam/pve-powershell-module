# ClusterAcmePlugins
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
$ClusterAcmePlugins = Initialize-PVEClusterAcmePlugins  -VarData null `
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
$ClusterAcmePlugins | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

