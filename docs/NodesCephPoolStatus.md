# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**Application** | **String** |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Noscrub** | **Boolean** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -Name null `
 -Statistics null `
 -AutoscaleStatus null `
 -Nodelete null `
 -UseGmtHitset null `
 -WriteFadviseDontneed null `
 -Nopgchange null `
 -Application null `
 -Hashpspool null `
 -NodeepScrub null `
 -Nosizechange null `
 -CrushRule null `
 -Id null `
 -PgNum null `
 -MinSize null `
 -PgNumMin null `
 -ApplicationList null `
 -FastRead null `
 -PgAutoscaleMode null `
 -TargetSizeRatio null `
 -Size null `
 -TargetSize null `
 -Noscrub null `
 -PgpNum null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

