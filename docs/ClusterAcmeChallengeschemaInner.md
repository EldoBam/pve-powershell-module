# ClusterAcmeChallengeschemaInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Schema** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeChallengeschemaInner = Initialize-PVEClusterAcmeChallengeschemaInner  -Type null `
 -Id null `
 -Name null `
 -Schema null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeChallengeschemaInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

