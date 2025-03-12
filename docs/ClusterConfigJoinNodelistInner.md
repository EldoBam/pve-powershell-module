# ClusterConfigJoinNodelistInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** | The cluster node name. | [optional] 
**Nodeid** | **Int32** | Node id for this node. | [optional] 
**PveAddr** | **String** |  | [optional] 
**PveFp** | **String** | Certificate SHA 256 fingerprint. | [optional] 
**QuorumVotes** | **Int32** |  | [optional] 
**Ring0Addr** | **String** | Address and priority information of a single corosync link. (up to 8 links supported; link0..link7) | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterConfigJoinNodelistInner = Initialize-PVEClusterConfigJoinNodelistInner  -Name null `
 -Nodeid null `
 -PveAddr null `
 -PveFp null `
 -QuorumVotes null `
 -Ring0Addr null
```

- Convert the resource to JSON
```powershell
$ClusterConfigJoinNodelistInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

