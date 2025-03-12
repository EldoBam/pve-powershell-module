# NodesTasksInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarPid** | **Int32** |  | [optional] 
**User** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Endtime** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Pstart** | **Int32** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Upid** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesTasksInner = Initialize-PVENodesTasksInner  -VarPid null `
 -User null `
 -Id null `
 -Endtime null `
 -Node null `
 -Pstart null `
 -Starttime null `
 -Upid null `
 -Status null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesTasksInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

