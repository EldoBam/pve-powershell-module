# POSTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Challenge** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Totp** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessTfaRB = Initialize-PVEPOSTAccessTfaRB  -Challenge null `
 -Password null `
 -Description null `
 -Totp null `
 -Type null `
 -Value null
```

- Convert the resource to JSON
```powershell
$POSTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

