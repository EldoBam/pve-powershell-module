# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Starttime** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Starttime null `
 -Id null `
 -Pstart null `
 -Status null `
 -Endtime null `
 -VarPid null `
 -Upid null `
 -Node null `
 -User null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

