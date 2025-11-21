# NodesLxcPendingInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Int32** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Pending** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcPendingInner = Initialize-PVENodesLxcPendingInner  -Delete null `
 -Key null `
 -Value null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$NodesLxcPendingInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

