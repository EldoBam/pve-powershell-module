# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**DisableCephx** | **Boolean** |  | [optional] 
**Network** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -Size null `
 -DisableCephx null `
 -Network null `
 -MinSize null `
 -PgBits null `
 -ClusterNetwork null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

