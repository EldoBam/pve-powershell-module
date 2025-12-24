# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Exitstatus** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**User** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -VarPid null `
 -Pstart null `
 -Status null `
 -Type null `
 -Node null `
 -Exitstatus null `
 -Upid null `
 -Starttime null `
 -Id null `
 -User null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

