# NodesCephPoolStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplicationList** | [**AnyType[]**](AnyType.md) |  | [optional] 
**Hashpspool** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**CrushRule** | **String** |  | [optional] 
**Nodelete** | **Int32** |  | [optional] 
**MinSize** | **Int32** |  | [optional] 
**PgAutoscaleMode** | **String** |  | [optional] 
**PgpNum** | **Int32** |  | [optional] 
**TargetSizeRatio** | **Decimal** |  | [optional] 
**Application** | **String** |  | [optional] 
**Nosizechange** | **Int32** |  | [optional] 
**Statistics** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**UseGmtHitset** | **Int32** |  | [optional] 
**FastRead** | **Int32** |  | [optional] 
**NodeepScrub** | **Int32** |  | [optional] 
**TargetSize** | **String** |  | [optional] 
**Noscrub** | **Int32** |  | [optional] 
**Id** | **Int32** |  | [optional] 
**WriteFadviseDontneed** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**PgNum** | **Int32** |  | [optional] 
**AutoscaleStatus** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PgNumMin** | **Int32** |  | [optional] 
**Nopgchange** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCephPoolStatus = Initialize-PVENodesCephPoolStatus  -ApplicationList null `
 -Hashpspool null `
 -Name null `
 -CrushRule null `
 -Nodelete null `
 -MinSize null `
 -PgAutoscaleMode null `
 -PgpNum null `
 -TargetSizeRatio null `
 -Application null `
 -Nosizechange null `
 -Statistics null `
 -UseGmtHitset null `
 -FastRead null `
 -NodeepScrub null `
 -TargetSize null `
 -Noscrub null `
 -Id null `
 -WriteFadviseDontneed null `
 -Size null `
 -PgNum null `
 -AutoscaleStatus null `
 -PgNumMin null `
 -Nopgchange null
```

- Convert the resource to JSON
```powershell
$NodesCephPoolStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

