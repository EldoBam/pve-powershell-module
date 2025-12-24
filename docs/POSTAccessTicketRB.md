# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privs** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**NewFormat** | **Boolean** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Privs null `
 -Password null `
 -NewFormat null `
 -TfaChallenge null `
 -Realm null `
 -Otp null `
 -Username null `
 -Path null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

