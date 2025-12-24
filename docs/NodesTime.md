# NodesTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Time** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTime = Initialize-PVENodesTime  -Time null `
 -Timezone null `
 -Localtime null
```

- Convert the resource to JSON
```powershell
$NodesTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

