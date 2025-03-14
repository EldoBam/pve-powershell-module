# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ErasureCoding** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**AddStorages** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -ErasureCoding null `
 -Application null `
 -PgNum null `
 -Name null `
 -TargetSizeRatio null `
 -Node null `
 -TargetSize null `
 -AddStorages null `
 -MinSize null `
 -PgNumMin null `
 -CrushRule null `
 -Size null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

