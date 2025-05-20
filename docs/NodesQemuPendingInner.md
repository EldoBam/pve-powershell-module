# NodesQemuPendingInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuPendingInner = Initialize-PVENodesQemuPendingInner  -Pending null `
 -Key null `
 -Value null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$NodesQemuPendingInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

