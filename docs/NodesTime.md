# NodesTime
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timezone** | **String** |  | [optional] 
**Time** | **Int32** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTime = Initialize-PVENodesTime  -Timezone null `
 -Time null `
 -Localtime null
```

- Convert the resource to JSON
```powershell
$NodesTime | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

