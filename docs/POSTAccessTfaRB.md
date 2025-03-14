# POSTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Totp** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTfaRB = Initialize-PVEPOSTAccessTfaRB  -Challenge null `
 -Userid null `
 -Password null `
 -Type null `
 -Totp null `
 -Value null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

