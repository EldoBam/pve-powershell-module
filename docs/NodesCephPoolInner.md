# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PoolName** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -CrushRule null `
 -Type null `
 -PgNumFinal null `
 -Size null `
 -PgNum null `
 -MinSize null `
 -PgNumMin null `
 -CrushRuleName null `
 -PercentUsed null `
 -Pool null `
 -BytesUsed null `
 -ApplicationMetadata null `
 -PoolName null `
 -PgAutoscaleMode null `
 -TargetSize null `
 -AutoscaleStatus null `
 -TargetSizeRatio null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

