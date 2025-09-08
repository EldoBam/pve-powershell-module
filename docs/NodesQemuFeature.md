# NodesQemuFeature
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | **String[]** |  | [optional] 
**HasFeature** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFeature = Initialize-PVENodesQemuFeature  -Nodes null `
 -HasFeature null
```

- Convert the resource to JSON
```powershell
$NodesQemuFeature | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

