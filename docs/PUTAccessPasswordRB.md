# PUTAccessPasswordRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userid** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**ConfirmationPassword** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessPasswordRB = Initialize-PVEPUTAccessPasswordRB  -Userid null `
 -Password null `
 -ConfirmationPassword null
```

- Convert the resource to JSON
```powershell
$PUTAccessPasswordRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

