# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Starttime** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**User** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Starttime null `
 -Type null `
 -Upid null `
 -VarPid null `
 -Pstart null `
 -Status null `
 -User null `
 -Id null `
 -Node null `
 -Endtime null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

