# DELETENodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveStorages** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**RemoveEcprofile** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DELETENodesCephPoolRB = Initialize-PVEDELETENodesCephPoolRB  -RemoveStorages null `
 -Force null `
 -RemoveEcprofile null
```

- Convert the resource to JSON
```powershell
$DELETENodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

