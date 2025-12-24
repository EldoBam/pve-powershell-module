# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRuleName** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -CrushRuleName null `
 -PgNumMin null `
 -TargetSize null `
 -TargetSizeRatio null `
 -Pool null `
 -MinSize null `
 -Type null `
 -PercentUsed null `
 -PgAutoscaleMode null `
 -PoolName null `
 -CrushRule null `
 -AutoscaleStatus null `
 -ApplicationMetadata null `
 -PgNum null `
 -PgNumFinal null `
 -Size null `
 -BytesUsed null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

