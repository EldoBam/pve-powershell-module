# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Username** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**NewFormat** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Username null `
 -Password null `
 -TfaChallenge null `
 -Privs null `
 -NewFormat null `
 -Path null `
 -Realm null `
 -Otp null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

