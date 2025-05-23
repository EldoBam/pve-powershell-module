# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorages** | **Boolean** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -AddStorages null `
 -PgNumMin null `
 -PgAutoscaleMode null `
 -Name null `
 -Size null `
 -CrushRule null `
 -ErasureCoding null `
 -Application null `
 -PgNum null `
 -TargetSize null `
 -TargetSizeRatio null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

