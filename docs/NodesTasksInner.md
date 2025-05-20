# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Endtime** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Upid** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Endtime null `
 -Type null `
 -Status null `
 -Node null `
 -Id null `
 -Starttime null `
 -User null `
 -Upid null `
 -VarPid null `
 -Pstart null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

