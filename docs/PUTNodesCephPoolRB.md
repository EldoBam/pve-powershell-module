# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -PgNum null `
 -Size null `
 -TargetSizeRatio null `
 -CrushRule null `
 -PgAutoscaleMode null `
 -TargetSize null `
 -PgNumMin null `
 -MinSize null `
 -Application null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

