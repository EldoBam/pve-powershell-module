# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Source** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 
**Userfilter** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Errors** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Since** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Source null `
 -Vmid null `
 -Typefilter null `
 -Userfilter null `
 -VarUntil null `
 -Start null `
 -Node null `
 -Limit null `
 -Errors null `
 -Statusfilter null `
 -Since null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

