# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **Int32** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -CrushRule null `
 -BytesUsed null `
 -ApplicationMetadata null `
 -PgNum null `
 -PgNumFinal null `
 -CrushRuleName null `
 -Pool null `
 -MinSize null `
 -Size null `
 -PercentUsed null `
 -PoolName null `
 -TargetSizeRatio null `
 -AutoscaleStatus null `
 -Type null `
 -PgNumMin null `
 -TargetSize null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

