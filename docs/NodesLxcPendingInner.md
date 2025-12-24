# NodesLxcPendingInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Pending** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcPendingInner = Initialize-PVENodesLxcPendingInner  -Value null `
 -Key null `
 -Pending null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$NodesLxcPendingInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

