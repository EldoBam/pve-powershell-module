# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Application** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -MinSize null `
 -Node null `
 -CrushRule null `
 -Name null `
 -Size null `
 -PgNum null `
 -PgAutoscaleMode null `
 -PgNumMin null `
 -TargetSizeRatio null `
 -Application null `
 -TargetSize null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

