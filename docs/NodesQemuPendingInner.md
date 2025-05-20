# NodesQemuPendingInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Int32** |  | [optional] 
**Pending** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuPendingInner = Initialize-PVENodesQemuPendingInner  -Delete null `
 -Pending null `
 -Value null `
 -Key null
```

- Convert the resource to JSON
```powershell
$NodesQemuPendingInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

