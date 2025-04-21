# POSTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Totp** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Challenge** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTfaRB = Initialize-PVEPOSTAccessTfaRB  -Totp null `
 -Password null `
 -Value null `
 -Challenge null `
 -Description null `
 -Userid null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

