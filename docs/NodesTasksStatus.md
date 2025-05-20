# NodesTasksStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Exitstatus** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksStatus = Initialize-PVENodesTasksStatus  -Exitstatus null `
 -Upid null `
 -Status null `
 -Node null `
 -Id null `
 -Starttime null `
 -User null `
 -Type null `
 -VarPid null `
 -Pstart null
```

- Convert the resource to JSON
```powershell
$NodesTasksStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

