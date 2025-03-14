# DELETENodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**RemoveStorages** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**RemoveEcprofile** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephPoolRB = Initialize-PVEDELETENodesCephPoolRB  -Force null `
 -RemoveStorages null `
 -Name null `
 -RemoveEcprofile null `
 -Node null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

