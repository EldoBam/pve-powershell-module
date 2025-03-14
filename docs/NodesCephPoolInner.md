# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BytesUsed** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**Pool** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -BytesUsed null `
 -Type null `
 -PgNum null `
 -Size null `
 -TargetSize null `
 -PgNumFinal null `
 -PgNumMin null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -MinSize null `
 -AutoscaleStatus null `
 -CrushRule null `
 -PoolName null `
 -CrushRuleName null `
 -ApplicationMetadata null `
 -PercentUsed null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

