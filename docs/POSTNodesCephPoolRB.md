# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**AddStorages** | **Boolean** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -PgNum null `
 -TargetSize null `
 -Name null `
 -Application null `
 -TargetSizeRatio null `
 -PgNumMin null `
 -PgAutoscaleMode null `
 -AddStorages null `
 -ErasureCoding null `
 -CrushRule null `
 -Size null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

