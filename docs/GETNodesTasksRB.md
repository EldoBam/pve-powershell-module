# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Start** | **Int32** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Errors** | **Boolean** |  | [optional] 
**Source** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Start null `
 -Userfilter null `
 -Vmid null `
 -Typefilter null `
 -Errors null `
 -Source null `
 -VarUntil null `
 -Statusfilter null `
 -Limit null `
 -Since null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

