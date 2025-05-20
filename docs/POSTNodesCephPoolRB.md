# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**AddStorages** | **Boolean** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Application** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -Name null `
 -AddStorages null `
 -TargetSizeRatio null `
 -Application null `
 -CrushRule null `
 -TargetSize null `
 -MinSize null `
 -PgAutoscaleMode null `
 -PgNum null `
 -Size null `
 -ErasureCoding null `
 -PgNumMin null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

