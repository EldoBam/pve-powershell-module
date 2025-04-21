# DELETENodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveEcprofile** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**RemoveStorages** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephPoolRB = Initialize-PVEDELETENodesCephPoolRB  -RemoveEcprofile null `
 -Node null `
 -Name null `
 -RemoveStorages null `
 -Force null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

