# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -VarPid null `
 -Exitstatus null `
 -Pstart null `
 -User null `
 -Type null `
 -Node null `
 -Starttime null `
 -Upid null `
 -Status null `
 -Id null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

