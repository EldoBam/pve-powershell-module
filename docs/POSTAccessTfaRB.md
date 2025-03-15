# POSTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Challenge** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Totp** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTfaRB = Initialize-PVEPOSTAccessTfaRB  -Password null `
 -Type null `
 -Challenge null `
 -Description null `
 -Value null `
 -Userid null `
 -Totp null
```

- Convert the resource to JSON
```powershell
$POSTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

