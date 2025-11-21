# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -PgNum null `
 -TargetSize null `
 -MinSize null `
 -TargetSizeRatio null `
 -PgNumMin null `
 -PgAutoscaleMode null `
 -Application null `
 -CrushRule null `
 -Size null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

