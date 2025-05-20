# ClusterAcmeChallengeschemaInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Schema** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Type** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeChallengeschemaInner = Initialize-PVEClusterAcmeChallengeschemaInner  -Name null `
 -Schema null `
 -Type null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeChallengeschemaInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

