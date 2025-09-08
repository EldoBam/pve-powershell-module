# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DisableCephx** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -DisableCephx null `
 -Size null `
 -Network null `
 -MinSize null `
 -ClusterNetwork null `
 -PgBits null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

