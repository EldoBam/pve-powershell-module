# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgAutoscaleMode** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**AddStorages** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -PgAutoscaleMode null `
 -Application null `
 -TargetSizeRatio null `
 -MinSize null `
 -PgNum null `
 -CrushRule null `
 -AddStorages null `
 -PgNumMin null `
 -TargetSize null `
 -Node null `
 -Size null `
 -ErasureCoding null `
 -Name null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

