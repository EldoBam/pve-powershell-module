# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Status null `
 -Node null `
 -Id null `
 -Upid null `
 -Type null `
 -Starttime null `
 -Endtime null `
 -VarPid null `
 -Pstart null `
 -User null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

