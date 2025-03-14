# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -CrushRule null `
 -Size null `
 -PgNum null `
 -PgNumMin null `
 -Application null `
 -TargetSizeRatio null `
 -TargetSize null `
 -Node null `
 -PgAutoscaleMode null `
 -MinSize null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

