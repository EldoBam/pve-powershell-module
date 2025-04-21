# NodesStatusMemory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Free** | **Int32** | The free memory in bytes. | [optional] 
**Total** | **Int32** | The total memory in bytes. | [optional] 
**Used** | **Int32** | The used memory in bytes. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatusMemory = Initialize-PVENodesStatusMemory  -Free null `
 -Total null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesStatusMemory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

