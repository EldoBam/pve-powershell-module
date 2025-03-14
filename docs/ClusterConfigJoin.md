# ClusterConfigJoin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodelist** | [**ClusterConfigJoinNodelistInner[]**](ClusterConfigJoinNodelistInner.md) |  | [optional] 
**Totem** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PreferredNode** | **String** |  | [optional] 
**ConfigDigest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigJoin = Initialize-PVEClusterConfigJoin  -Nodelist null `
 -Totem null `
 -PreferredNode null `
 -ConfigDigest null
```

- Convert the resource to JSON
```powershell
$ClusterConfigJoin | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

