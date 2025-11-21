# NodesTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Localtime** | **Int32** |  | [optional] 
**Time** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTime = Initialize-PVENodesTime  -Localtime null `
 -Time null `
 -Timezone null
```

- Convert the resource to JSON
```powershell
$NodesTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

