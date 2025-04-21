# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Typefilter** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Errors** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Typefilter null `
 -Source null `
 -Start null `
 -Userfilter null `
 -Vmid null `
 -VarUntil null `
 -Limit null `
 -Statusfilter null `
 -Errors null `
 -Since null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

