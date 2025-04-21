# POSTNodesCephPoolRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**ErasureCoding** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Application** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**AddStorages** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesCephPoolRB = Initialize-PVEPOSTNodesCephPoolRB  -Node null `
 -PgNumMin null `
 -TargetSize null `
 -MinSize null `
 -PgAutoscaleMode null `
 -ErasureCoding null `
 -CrushRule null `
 -Application null `
 -Size null `
 -AddStorages null `
 -PgNum null `
 -Name null `
 -TargetSizeRatio null
```

- Convert the resource to JSON
```powershell
$POSTNodesCephPoolRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

