# GETNodesTasksLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Start** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Download** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksLogRB = Initialize-PVEGETNodesTasksLogRB  -Start null `
 -Upid null `
 -Download null `
 -Limit null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

