# PUTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesCephPoolRB = Initialize-PVEPUTNodesCephPoolRB  -CrushRule null `
 -Name null `
 -MinSize null `
 -TargetSizeRatio null `
 -TargetSize null `
 -PgNumMin null `
 -Application null `
 -Size null `
 -Node null `
 -PgNum null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$PUTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

