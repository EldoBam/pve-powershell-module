# POSTNodesCephFsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorage** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephFsRB = Initialize-PVEPOSTNodesCephFsRB  -AddStorage null `
 -Name null `
 -Node null `
 -PgNum null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephFsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

