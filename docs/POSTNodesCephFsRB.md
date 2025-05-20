# POSTNodesCephFsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**AddStorage** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephFsRB = Initialize-PVEPOSTNodesCephFsRB  -PgNum null `
 -AddStorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephFsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

