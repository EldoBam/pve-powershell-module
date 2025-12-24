# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | **Boolean** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Errors null `
 -VarUntil null `
 -Typefilter null `
 -Vmid null `
 -Statusfilter null `
 -Limit null `
 -Userfilter null `
 -Source null `
 -Since null `
 -Start null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

