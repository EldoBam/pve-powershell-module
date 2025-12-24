# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**Noscrub** | **Boolean** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -Name null `
 -ApplicationList null `
 -TargetSizeRatio null `
 -Nopgchange null `
 -Noscrub null `
 -UseGmtHitset null `
 -Nosizechange null `
 -FastRead null `
 -MinSize null `
 -Id null `
 -Application null `
 -WriteFadviseDontneed null `
 -PgAutoscaleMode null `
 -NodeepScrub null `
 -CrushRule null `
 -AutoscaleStatus null `
 -TargetSize null `
 -Hashpspool null `
 -PgNum null `
 -Nodelete null `
 -Size null `
 -Statistics null `
 -PgpNum null `
 -PgNumMin null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

