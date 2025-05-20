# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Application** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -Size null `
 -TargetSizeRatio null `
 -Application null `
 -CrushRule null `
 -TargetSize null `
 -MinSize null `
 -PgNumMin null `
 -PgNum null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

