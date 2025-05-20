# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**AddStorages** | **Boolean** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -PgNum null `
 -PgAutoscaleMode null `
 -TargetSizeRatio null `
 -Size null `
 -AddStorages null `
 -CrushRule null `
 -Name null `
 -TargetSize null `
 -PgNumMin null `
 -MinSize null `
 -Application null `
 -ErasureCoding null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

