# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**AddStorages** | **Boolean** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -PgNum null `
 -Name null `
 -TargetSizeRatio null `
 -TargetSize null `
 -CrushRule null `
 -PgNumMin null `
 -PgAutoscaleMode null `
 -AddStorages null `
 -ErasureCoding null `
 -Size null `
 -Application null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

