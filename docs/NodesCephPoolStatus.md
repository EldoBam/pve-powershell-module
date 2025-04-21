# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NodeepScrub** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Nopgchange** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**Application** | **String** |  | [optional] 
**Nodelete** | **Int32** |  | [optional] 
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Noscrub** | **Int32** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Nosizechange** | **Int32** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**WriteFadviseDontneed** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Hashpspool** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**UseGmtHitset** | **Int32** |  | [optional] 
**FastRead** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -NodeepScrub null `
 -Statistics null `
 -PgNumMin null `
 -AutoscaleStatus null `
 -TargetSize null `
 -Nopgchange null `
 -MinSize null `
 -Application null `
 -Nodelete null `
 -ApplicationList null `
 -Noscrub null `
 -CrushRule null `
 -Nosizechange null `
 -PgpNum null `
 -PgAutoscaleMode null `
 -WriteFadviseDontneed null `
 -Size null `
 -Hashpspool null `
 -PgNum null `
 -Id null `
 -Name null `
 -UseGmtHitset null `
 -FastRead null `
 -TargetSizeRatio null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

