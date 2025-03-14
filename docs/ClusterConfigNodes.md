# ClusterConfigNodes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CorosyncConf** | **String** |  | [optional] 
**Warnings** | **String[]** |  | [optional] 
**CorosyncAuthkey** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigNodes = Initialize-PVEClusterConfigNodes  -CorosyncConf null `
 -Warnings null `
 -CorosyncAuthkey null
```

- Convert the resource to JSON
```powershell
$ClusterConfigNodes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

