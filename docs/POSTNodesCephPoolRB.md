# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddStorages** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -AddStorages null `
 -PgNumMin null `
 -PgNum null `
 -TargetSize null `
 -MinSize null `
 -Node null `
 -CrushRule null `
 -Size null `
 -TargetSizeRatio null `
 -Name null `
 -Application null `
 -ErasureCoding null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

