# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PgNumMin** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Noscrub** | **Boolean** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Size** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**TargetSize** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -PgNumMin null `
 -PgNum null `
 -Noscrub null `
 -TargetSizeRatio null `
 -FastRead null `
 -Nodelete null `
 -Hashpspool null `
 -Nopgchange null `
 -Name null `
 -Statistics null `
 -CrushRule null `
 -PgAutoscaleMode null `
 -ApplicationList null `
 -Size null `
 -AutoscaleStatus null `
 -NodeepScrub null `
 -PgpNum null `
 -MinSize null `
 -Application null `
 -UseGmtHitset null `
 -Id null `
 -Nosizechange null `
 -WriteFadviseDontneed null `
 -TargetSize null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

