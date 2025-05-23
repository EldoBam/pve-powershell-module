# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Since** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Errors** | **Boolean** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Userfilter** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Since null `
 -Source null `
 -Errors null `
 -Statusfilter null `
 -Limit null `
 -VarUntil null `
 -Vmid null `
 -Typefilter null `
 -Start null `
 -Userfilter null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

