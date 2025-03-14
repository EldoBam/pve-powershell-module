# GETNodesTasksLogRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Limit** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Download** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksLogRB = Initialize-PVEGETNodesTasksLogRB  -Limit null `
 -Node null `
 -Download null `
 -Upid null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksLogRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

