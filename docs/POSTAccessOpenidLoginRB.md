# POSTAccessOpenidLoginRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**RedirectUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessOpenidLoginRB = Initialize-PVEPOSTAccessOpenidLoginRB  -Code null `
 -State null `
 -RedirectUrl null
```

- Convert the resource to JSON
```powershell
$POSTAccessOpenidLoginRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

