# ClusterFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallIpsetGETInner = Initialize-PVEClusterFirewallIpsetGETInner  -Comment null `
 -Digest null `
 -Cidr null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

