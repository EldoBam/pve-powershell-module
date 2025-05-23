# ClusterConfigJoin
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConfigDigest** | **String** |  | [optional] 
**Totem** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**PreferredNode** | **String** |  | [optional] 
**Nodelist** | [**ClusterConfigJoinNodelistInner[]**](ClusterConfigJoinNodelistInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigJoin = Initialize-PVEClusterConfigJoin  -ConfigDigest null `
 -Totem null `
 -PreferredNode null `
 -Nodelist null
```

- Convert the resource to JSON
```powershell
$ClusterConfigJoin | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

