# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Noscrub** | **Int32** |  | [optional] 
**FastRead** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Nopgchange** | **Int32** |  | [optional] 
**NodeepScrub** | **Int32** |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**UseGmtHitset** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**Nosizechange** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Hashpspool** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**WriteFadviseDontneed** | **Int32** |  | [optional] 
**Nodelete** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -Noscrub null `
 -FastRead null `
 -Application null `
 -PgNum null `
 -Name null `
 -TargetSizeRatio null `
 -Nopgchange null `
 -NodeepScrub null `
 -PgNumMin null `
 -Statistics null `
 -ApplicationList null `
 -MinSize null `
 -UseGmtHitset null `
 -AutoscaleStatus null `
 -PgpNum null `
 -Nosizechange null `
 -CrushRule null `
 -Hashpspool null `
 -Id null `
 -TargetSize null `
 -WriteFadviseDontneed null `
 -Nodelete null `
 -Size null `
 -PgAutoscaleMode null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

