# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CrushRule** | **String** |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Noscrub** | **Boolean** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Application** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -CrushRule null `
 -NodeepScrub null `
 -UseGmtHitset null `
 -TargetSizeRatio null `
 -Nopgchange null `
 -PgAutoscaleMode null `
 -Statistics null `
 -Size null `
 -Hashpspool null `
 -PgNum null `
 -MinSize null `
 -Noscrub null `
 -Nosizechange null `
 -TargetSize null `
 -ApplicationList null `
 -WriteFadviseDontneed null `
 -Name null `
 -Nodelete null `
 -PgpNum null `
 -FastRead null `
 -PgNumMin null `
 -Id null `
 -AutoscaleStatus null `
 -Application null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

