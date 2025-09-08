# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Starttime** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Starttime null `
 -User null `
 -Node null `
 -Status null `
 -VarPid null `
 -Upid null `
 -Type null `
 -Id null `
 -Pstart null `
 -Endtime null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

