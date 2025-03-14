# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -VarPid null `
 -Status null `
 -Pstart null `
 -User null `
 -Type null `
 -Node null `
 -Starttime null `
 -Upid null `
 -Endtime null `
 -Id null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

