# PUTAccessTfaRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessTfaRB = Initialize-PVEPUTAccessTfaRB  -Description null `
 -Password null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$PUTAccessTfaRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

