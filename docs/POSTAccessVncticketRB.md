# POSTAccessVncticketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Authid** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Vncticket** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessVncticketRB = Initialize-PVEPOSTAccessVncticketRB  -Authid null `
 -Path null `
 -Privs null `
 -Vncticket null
```

- Convert the resource to JSON
```powershell
$POSTAccessVncticketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

