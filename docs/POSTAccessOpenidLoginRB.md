# POSTAccessOpenidLoginRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RedirectUrl** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessOpenidLoginRB = Initialize-PVEPOSTAccessOpenidLoginRB  -RedirectUrl null `
 -Code null `
 -State null
```

- Convert the resource to JSON
```powershell
$POSTAccessOpenidLoginRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

