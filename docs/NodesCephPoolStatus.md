# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**Noscrub** | **Int32** |  | [optional] 
**UseGmtHitset** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Hashpspool** | **Int32** |  | [optional] 
**Nopgchange** | **Int32** |  | [optional] 
**Nosizechange** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**FastRead** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**WriteFadviseDontneed** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Nodelete** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**NodeepScrub** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -AutoscaleStatus null `
 -PgNum null `
 -Application null `
 -Noscrub null `
 -UseGmtHitset null `
 -MinSize null `
 -Id null `
 -Hashpspool null `
 -Nopgchange null `
 -Nosizechange null `
 -Statistics null `
 -FastRead null `
 -TargetSizeRatio null `
 -WriteFadviseDontneed null `
 -ApplicationList null `
 -Nodelete null `
 -PgNumMin null `
 -CrushRule null `
 -Size null `
 -TargetSize null `
 -PgAutoscaleMode null `
 -NodeepScrub null `
 -Name null `
 -PgpNum null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

