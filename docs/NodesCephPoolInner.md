# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Pool** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -ApplicationMetadata null `
 -CrushRuleName null `
 -AutoscaleStatus null `
 -BytesUsed null `
 -TargetSizeRatio null `
 -MinSize null `
 -PercentUsed null `
 -PgNum null `
 -PoolName null `
 -PgNumMin null `
 -CrushRule null `
 -PgNumFinal null `
 -Size null `
 -Type null `
 -TargetSize null `
 -PgAutoscaleMode null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

