# GETNodesTasksRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userfilter** | **String** |  | [optional] 
**VarUntil** | **Int32** |  | [optional] 
**Since** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Limit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Statusfilter** | **String** |  | [optional] 
**Source** | **String** |  | [optional] 
**Errors** | **Int32** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Typefilter** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesTasksRB = Initialize-PVEGETNodesTasksRB  -Userfilter null `
 -VarUntil null `
 -Since null `
 -Node null `
 -Limit null `
 -Vmid null `
 -Statusfilter null `
 -Source null `
 -Errors null `
 -Start null `
 -Typefilter null
```

- Convert the resource to JSON
```powershell
$GETNodesTasksRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

