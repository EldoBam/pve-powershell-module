# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Starttime** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -Starttime null `
 -Id null `
 -Pstart null `
 -Status null `
 -Node null `
 -VarPid null `
 -Upid null `
 -Exitstatus null `
 -User null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

