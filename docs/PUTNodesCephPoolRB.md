# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -CrushRule null `
 -PgNum null `
 -Size null `
 -PgNumMin null `
 -MinSize null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -TargetSize null `
 -Application null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

