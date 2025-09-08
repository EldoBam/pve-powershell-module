# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userfilter** | **String** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Errors** | **Boolean** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Userfilter null `
 -Statusfilter null `
 -Typefilter null `
 -Vmid null `
 -Limit null `
 -Source null `
 -Since null `
 -Errors null `
 -VarUntil null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

