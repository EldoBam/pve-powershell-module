# PUTAccessPasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**ConfirmationPassword** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessPasswordRB = Initialize-PVEPUTAccessPasswordRB  -Password null `
 -Userid null `
 -ConfirmationPassword null
```

- Convert the resource to JSON
```powershell
$PUTAccessPasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

