# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exitstatus** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -Exitstatus null `
 -Type null `
 -User null `
 -Starttime null `
 -Id null `
 -Status null `
 -Pstart null `
 -VarPid null `
 -Node null `
 -Upid null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

