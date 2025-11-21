# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Source** | **String** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Errors** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Vmid null `
 -Limit null `
 -VarUntil null `
 -Start null `
 -Source null `
 -Userfilter null `
 -Statusfilter null `
 -Typefilter null `
 -Since null `
 -Errors null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

