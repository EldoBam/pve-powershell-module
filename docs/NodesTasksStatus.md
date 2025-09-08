# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Starttime** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -Starttime null `
 -User null `
 -Node null `
 -VarPid null `
 -Id null `
 -Upid null `
 -Type null `
 -Exitstatus null `
 -Pstart null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

