# PUTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessTfaRB = Initialize-PVEPUTAccessTfaRB  -Enable null `
 -Description null `
 -Userid null `
 -Password null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

