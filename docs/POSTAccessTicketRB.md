# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Otp** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**NewFormat** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Otp null `
 -Password null `
 -Username null `
 -Privs null `
 -TfaChallenge null `
 -Realm null `
 -NewFormat null `
 -Path null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

