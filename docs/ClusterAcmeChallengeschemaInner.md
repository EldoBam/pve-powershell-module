# ClusterAcmeChallengeschemaInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeChallengeschemaInner = Initialize-PVEClusterAcmeChallengeschemaInner  -Schema null `
 -Id null `
 -Name null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeChallengeschemaInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

