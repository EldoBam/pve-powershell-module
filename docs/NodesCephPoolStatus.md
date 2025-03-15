# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**Hashpspool** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Noscrub** | **Int32** |  | [optional] 
**UseGmtHitset** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Nosizechange** | **Int32** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**Nodelete** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**NodeepScrub** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**WriteFadviseDontneed** | **Int32** |  | [optional] 
**Nopgchange** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Application** | **String** |  | [optional] 
**FastRead** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -CrushRule null `
 -Hashpspool null `
 -TargetSizeRatio null `
 -Noscrub null `
 -UseGmtHitset null `
 -PgNumMin null `
 -ApplicationList null `
 -PgNum null `
 -TargetSize null `
 -Nosizechange null `
 -PgpNum null `
 -Nodelete null `
 -Id null `
 -NodeepScrub null `
 -Statistics null `
 -WriteFadviseDontneed null `
 -Nopgchange null `
 -Size null `
 -Name null `
 -AutoscaleStatus null `
 -Application null `
 -FastRead null `
 -PgAutoscaleMode null `
 -MinSize null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

