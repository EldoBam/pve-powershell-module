# ClusterConfigNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Warnings** | **String[]** |  | [optional] 
**CorosyncAuthkey** | **String** |  | [optional] 
**CorosyncConf** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigNodes = Initialize-PVEClusterConfigNodes  -Warnings null `
 -CorosyncAuthkey null `
 -CorosyncConf null
```

- Convert the resource to JSON
```powershell
$ClusterConfigNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

