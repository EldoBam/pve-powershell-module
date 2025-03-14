# POSTNodesCephMdsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hotstandby** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephMdsRB = Initialize-PVEPOSTNodesCephMdsRB  -Hotstandby null `
 -Name null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephMdsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

