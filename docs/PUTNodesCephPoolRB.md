# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -MinSize null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -CrushRule null `
 -Application null `
 -Node null `
 -PgNumMin null `
 -TargetSize null `
 -PgNum null `
 -Name null `
 -Size null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

