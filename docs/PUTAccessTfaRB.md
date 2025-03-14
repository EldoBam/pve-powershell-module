# PUTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessTfaRB = Initialize-PVEPUTAccessTfaRB  -Password null `
 -Description null `
 -Id null `
 -Userid null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

