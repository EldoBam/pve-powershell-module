# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**Pool** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -AutoscaleStatus null `
 -BytesUsed null `
 -Type null `
 -PoolName null `
 -ApplicationMetadata null `
 -CrushRule null `
 -PgNumFinal null `
 -PgNum null `
 -MinSize null `
 -PgNumMin null `
 -PgAutoscaleMode null `
 -TargetSizeRatio null `
 -PercentUsed null `
 -CrushRuleName null `
 -Size null `
 -TargetSize null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

