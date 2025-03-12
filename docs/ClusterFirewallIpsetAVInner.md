# ClusterFirewallIpsetAVInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallIpsetAVInner = Initialize-PVEClusterFirewallIpsetAVInner  -Comment null `
 -Nomatch null `
 -Digest null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallIpsetAVInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

