# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PoolName** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Pool** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -Type null `
 -CrushRuleName null `
 -CrushRule null `
 -PercentUsed null `
 -MinSize null `
 -PgAutoscaleMode null `
 -Size null `
 -ApplicationMetadata null `
 -PoolName null `
 -TargetSizeRatio null `
 -TargetSize null `
 -PgNum null `
 -BytesUsed null `
 -PgNumFinal null `
 -AutoscaleStatus null `
 -PgNumMin null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

