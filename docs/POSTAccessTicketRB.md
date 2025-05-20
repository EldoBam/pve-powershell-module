# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 
**NewFormat** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Username null `
 -Path null `
 -TfaChallenge null `
 -Privs null `
 -Realm null `
 -Otp null `
 -NewFormat null `
 -Password null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

