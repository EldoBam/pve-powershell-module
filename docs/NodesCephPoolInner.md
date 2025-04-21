# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PoolName** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -PoolName null `
 -PgNumMin null `
 -TargetSize null `
 -PgNumFinal null `
 -PgAutoscaleMode null `
 -Type null `
 -CrushRule null `
 -CrushRuleName null `
 -ApplicationMetadata null `
 -BytesUsed null `
 -Pool null `
 -Size null `
 -PercentUsed null `
 -AutoscaleStatus null `
 -PgNum null `
 -MinSize null `
 -TargetSizeRatio null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

