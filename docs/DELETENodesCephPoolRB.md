# DELETENodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**RemoveEcprofile** | **Int32** |  | [optional] 
**RemoveStorages** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephPoolRB = Initialize-PVEDELETENodesCephPoolRB  -Name null `
 -Node null `
 -Force null `
 -RemoveEcprofile null `
 -RemoveStorages null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

