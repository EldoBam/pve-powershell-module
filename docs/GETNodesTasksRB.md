# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Typefilter** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Errors** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Typefilter null `
 -Source null `
 -Limit null `
 -Userfilter null `
 -Statusfilter null `
 -Node null `
 -Vmid null `
 -Errors null `
 -Since null `
 -Start null `
 -VarUntil null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

