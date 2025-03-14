# PUTAccessPasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**ConfirmationPassword** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessPasswordRB = Initialize-PVEPUTAccessPasswordRB  -Password null `
 -ConfirmationPassword null `
 -Userid null
```

- Convert the resource to JSON
```powershell
$PUTAccessPasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

