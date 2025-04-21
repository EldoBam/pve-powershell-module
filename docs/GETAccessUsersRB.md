# GETAccessUsersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Full** | **Int32** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETAccessUsersRB = Initialize-PVEGETAccessUsersRB  -Full null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$GETAccessUsersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

