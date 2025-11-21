# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -MinSize null `
 -PgAutoscaleMode null `
 -PgNumMin null `
 -CrushRule null `
 -AutoscaleStatus null `
 -BytesUsed null `
 -Type null `
 -ApplicationMetadata null `
 -TargetSizeRatio null `
 -CrushRuleName null `
 -PoolName null `
 -Size null `
 -PercentUsed null `
 -PgNum null `
 -Pool null `
 -PgNumFinal null `
 -TargetSize null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

