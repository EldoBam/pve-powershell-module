# POSTAccessVncticketRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vncticket** | **String** |  | [optional] 
**Authid** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessVncticketRB = Initialize-PVEPOSTAccessVncticketRB  -Vncticket null `
 -Authid null `
 -Path null `
 -Privs null
```

- Convert the resource to JSON
```powershell
$POSTAccessVncticketRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

