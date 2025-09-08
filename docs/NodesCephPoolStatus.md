# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Noscrub** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Application** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -WriteFadviseDontneed null `
 -PgNum null `
 -ApplicationList null `
 -Hashpspool null `
 -NodeepScrub null `
 -Nodelete null `
 -MinSize null `
 -Id null `
 -Nopgchange null `
 -Nosizechange null `
 -FastRead null `
 -Statistics null `
 -PgNumMin null `
 -TargetSizeRatio null `
 -PgAutoscaleMode null `
 -Noscrub null `
 -Name null `
 -UseGmtHitset null `
 -TargetSize null `
 -AutoscaleStatus null `
 -Application null `
 -CrushRule null `
 -PgpNum null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

