# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -VarPid null `
 -Node null `
 -Id null `
 -Upid null `
 -Type null `
 -Status null `
 -Starttime null `
 -Exitstatus null `
 -Pstart null `
 -User null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

