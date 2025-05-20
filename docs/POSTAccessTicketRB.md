# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TfaChallenge** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 
**NewFormat** | **Boolean** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -TfaChallenge null `
 -Password null `
 -Path null `
 -Otp null `
 -NewFormat null `
 -Realm null `
 -Username null `
 -Privs null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

