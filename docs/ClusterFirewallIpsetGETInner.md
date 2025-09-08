# ClusterFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nomatch** | **Boolean** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallIpsetGETInner = Initialize-PVEClusterFirewallIpsetGETInner  -Nomatch null `
 -Cidr null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

