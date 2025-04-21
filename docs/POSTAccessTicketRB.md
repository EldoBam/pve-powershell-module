# POSTAccessTicketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**NewFormat** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**TfaChallenge** | **String** |  | [optional] 
**Otp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTicketRB = Initialize-PVEPOSTAccessTicketRB  -Realm null `
 -NewFormat null `
 -Path null `
 -Password null `
 -Privs null `
 -Username null `
 -TfaChallenge null `
 -Otp null
```

- Convert the resource to JSON
```powershell
$POSTAccessTicketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

