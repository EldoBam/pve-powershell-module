# PUTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessTfaRB = Initialize-PVEPUTAccessTfaRB  -Enable null `
 -Password null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

