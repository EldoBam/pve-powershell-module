# POSTNodesCephMonRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Monid** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**MonAddress** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephMonRB = Initialize-PVEPOSTNodesCephMonRB  -Monid null `
 -Node null `
 -MonAddress null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephMonRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

