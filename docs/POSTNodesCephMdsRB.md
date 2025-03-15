# POSTNodesCephMdsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Hotstandby** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephMdsRB = Initialize-PVEPOSTNodesCephMdsRB  -Name null `
 -Hotstandby null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephMdsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

