# POSTNodesCephInitRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**DisableCephx** | **Int32** |  | [optional] 
**ClusterNetwork** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**PgBits** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephInitRB = Initialize-PVEPOSTNodesCephInitRB  -MinSize null `
 -Network null `
 -DisableCephx null `
 -ClusterNetwork null `
 -Node null `
 -PgBits null `
 -Size null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephInitRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

