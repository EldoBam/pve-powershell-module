# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 
**NewFormat** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Username null `
 -Privs null `
 -Otp null `
 -NewFormat null `
 -Path null `
 -Password null `
 -Realm null `
 -TfaChallenge null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

