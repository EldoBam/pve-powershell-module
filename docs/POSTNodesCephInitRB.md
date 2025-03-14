# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgBits** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**DisableCephx** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -PgBits null `
 -Network null `
 -DisableCephx null `
 -Node null `
 -ClusterNetwork null `
 -MinSize null `
 -Size null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

