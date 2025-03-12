# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -VarPid null `
 -User null `
 -Exitstatus null `
 -Id null `
 -Starttime null `
 -Node null `
 -Pstart null `
 -Upid null `
 -Status null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

