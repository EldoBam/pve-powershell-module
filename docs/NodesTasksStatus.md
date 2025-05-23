# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -VarPid null `
 -Pstart null `
 -Node null `
 -Upid null `
 -Type null `
 -Id null `
 -Status null `
 -Starttime null `
 -User null `
 -Exitstatus null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

