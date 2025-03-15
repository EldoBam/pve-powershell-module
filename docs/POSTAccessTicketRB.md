# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**NewFormat** | **Int32** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Password null `
 -NewFormat null `
 -Privs null `
 -Username null `
 -Path null `
 -Otp null `
 -TfaChallenge null `
 -Realm null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

