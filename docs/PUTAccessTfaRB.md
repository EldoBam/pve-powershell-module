# PUTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessTfaRB = Initialize-PVEPUTAccessTfaRB  -Description null `
 -Enable null `
 -Id null `
 -Userid null `
 -Password null
```

- Convert the resource to JSON
```powershell
$PUTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

