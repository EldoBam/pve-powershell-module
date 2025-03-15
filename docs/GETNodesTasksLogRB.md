# GETNodesTasksLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Download** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksLogRB = Initialize-PVEGETNodesTasksLogRB  -Download null `
 -Limit null `
 -Node null `
 -Upid null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

