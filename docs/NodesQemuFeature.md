# NodesQemuFeature
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasFeature** | **Boolean** |  | [optional] 
**Nodes** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFeature = Initialize-PVENodesQemuFeature  -HasFeature null `
 -Nodes null
```

- Convert the resource to JSON
```powershell
$NodesQemuFeature | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

