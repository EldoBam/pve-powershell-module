# POSTAccessOpenidLoginRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**State** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**RedirectUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessOpenidLoginRB = Initialize-PVEPOSTAccessOpenidLoginRB  -State null `
 -Code null `
 -RedirectUrl null
```

- Convert the resource to JSON
```powershell
$POSTAccessOpenidLoginRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

