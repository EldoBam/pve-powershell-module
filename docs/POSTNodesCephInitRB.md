# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Network** | **String** |  | [optional] 
**DisableCephx** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -Network null `
 -DisableCephx null `
 -ClusterNetwork null `
 -Size null `
 -Node null `
 -MinSize null `
 -PgBits null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

