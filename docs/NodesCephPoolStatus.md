# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Noscrub** | **Boolean** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Nodelete** | **Boolean** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Hashpspool** | **Boolean** |  | [optional] 
**UseGmtHitset** | **Boolean** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**Nopgchange** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**NodeepScrub** | **Boolean** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**WriteFadviseDontneed** | **Boolean** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Nosizechange** | **Boolean** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**FastRead** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -Noscrub null `
 -MinSize null `
 -ApplicationList null `
 -Nodelete null `
 -PgNumMin null `
 -Hashpspool null `
 -UseGmtHitset null `
 -CrushRule null `
 -AutoscaleStatus null `
 -Id null `
 -Application null `
 -Nopgchange null `
 -Name null `
 -TargetSizeRatio null `
 -PgpNum null `
 -Statistics null `
 -NodeepScrub null `
 -PgAutoscaleMode null `
 -Size null `
 -WriteFadviseDontneed null `
 -PgNum null `
 -Nosizechange null `
 -TargetSize null `
 -FastRead null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

