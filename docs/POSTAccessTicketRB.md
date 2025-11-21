# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**NewFormat** | **Boolean** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Password null `
 -Path null `
 -TfaChallenge null `
 -Privs null `
 -Username null `
 -NewFormat null `
 -Realm null `
 -Otp null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

