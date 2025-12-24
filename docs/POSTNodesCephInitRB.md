# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**DisableCephx** | **Boolean** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -Size null `
 -Network null `
 -DisableCephx null `
 -PgBits null `
 -ClusterNetwork null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

