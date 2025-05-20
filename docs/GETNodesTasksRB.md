# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userfilter** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Errors** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Userfilter null `
 -Limit null `
 -Typefilter null `
 -Since null `
 -VarUntil null `
 -Vmid null `
 -Source null `
 -Start null `
 -Statusfilter null `
 -Errors null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

