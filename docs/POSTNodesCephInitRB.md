# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**DisableCephx** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -Size null `
 -PgBits null `
 -MinSize null `
 -Network null `
 -ClusterNetwork null `
 -DisableCephx null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

