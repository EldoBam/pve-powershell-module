# GETAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**Full** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETAccessUsersRB = Initialize-PVEGETAccessUsersRB  -Enabled null `
 -Full null
```

- Convert the resource to JSON
```powershell
$GETAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

