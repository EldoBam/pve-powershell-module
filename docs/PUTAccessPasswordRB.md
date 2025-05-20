# PUTAccessPasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userid** | **String** |  | [optional] 
**ConfirmationPassword** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessPasswordRB = Initialize-PVEPUTAccessPasswordRB  -Userid null `
 -ConfirmationPassword null `
 -Password null
```

- Convert the resource to JSON
```powershell
$PUTAccessPasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

