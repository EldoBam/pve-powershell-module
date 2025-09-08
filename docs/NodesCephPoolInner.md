# NodesCephPoolInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNum** | **Int32** |  | [optional] 
**BytesUsed** | **Int32** |  | [optional] 
**CrushRuleName** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**PgNumFinal** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Pool** | **Int32** |  | [optional] 
**TargetSize** | **Int32** |  | [optional] 
**PoolName** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Size** | **Int32** |  | [optional] 
**CrushRule** | **Int32** |  | [optional] 
**ApplicationMetadata** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PercentUsed** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolInner = Initialize-PVENodesCephPoolInner  -PgNum null `
 -BytesUsed null `
 -CrushRuleName null `
 -MinSize null `
 -Type null `
 -PgNumMin null `
 -PgNumFinal null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -Pool null `
 -TargetSize null `
 -PoolName null `
 -AutoscaleStatus null `
 -Size null `
 -CrushRule null `
 -ApplicationMetadata null `
 -PercentUsed null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

