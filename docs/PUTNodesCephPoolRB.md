# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNumMin** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -PgNumMin null `
 -TargetSizeRatio null `
 -TargetSize null `
 -Size null `
 -PgAutoscaleMode null `
 -PgNum null `
 -CrushRule null `
 -Application null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

