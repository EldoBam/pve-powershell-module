# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**DisableCephx** | **Boolean** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -MinSize null `
 -DisableCephx null `
 -PgBits null `
 -Network null `
 -ClusterNetwork null `
 -Size null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

