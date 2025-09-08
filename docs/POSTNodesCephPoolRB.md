# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**AddStorages** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -CrushRule null `
 -PgNum null `
 -AddStorages null `
 -Size null `
 -PgNumMin null `
 -MinSize null `
 -ErasureCoding null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -Name null `
 -TargetSize null `
 -Application null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

