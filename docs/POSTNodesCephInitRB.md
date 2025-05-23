# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | **String** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**DisableCephx** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -Network null `
 -PgBits null `
 -DisableCephx null `
 -Size null `
 -ClusterNetwork null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

