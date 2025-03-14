# ClusterAcmeChallengeschemaInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeChallengeschemaInner = Initialize-PVEClusterAcmeChallengeschemaInner  -Schema null `
 -Name null `
 -Type null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeChallengeschemaInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

