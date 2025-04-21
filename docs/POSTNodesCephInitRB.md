# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**DisableCephx** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -MinSize null `
 -ClusterNetwork null `
 -PgBits null `
 -Network null `
 -Size null `
 -Node null `
 -DisableCephx null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

