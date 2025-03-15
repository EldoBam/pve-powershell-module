# POSTNodesCephMonRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**MonAddress** | **String** |  | [optional] 
**Monid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephMonRB = Initialize-PVEPOSTNodesCephMonRB  -Node null `
 -MonAddress null `
 -Monid null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephMonRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

