# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -Type null `
 -PercentUsed null `
 -TargetSizeRatio null `
 -CrushRuleName null `
 -BytesUsed null `
 -Pool null `
 -PgNumMin null `
 -ApplicationMetadata null `
 -PgAutoscaleMode null `
 -PoolName null `
 -Size null `
 -AutoscaleStatus null `
 -PgNum null `
 -PgNumFinal null `
 -MinSize null `
 -CrushRule null `
 -TargetSize null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

