# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Upid** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -Upid null `
 -Node null `
 -Type null `
 -Pstart null `
 -User null `
 -Status null `
 -Id null `
 -VarPid null `
 -Starttime null `
 -Endtime null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

