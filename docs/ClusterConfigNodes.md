# ClusterConfigNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CorosyncAuthkey** | **String** |  | [optional] 
**CorosyncConf** | **String** |  | [optional] 
**Warnings** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigNodes = Initialize-PVEClusterConfigNodes  -CorosyncAuthkey null `
 -CorosyncConf null `
 -Warnings null
```

- Convert the resource to JSON
```powershell
$ClusterConfigNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

