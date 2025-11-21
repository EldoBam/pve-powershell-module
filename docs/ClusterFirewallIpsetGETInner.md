# ClusterFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Nomatch** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterFirewallIpsetGETInner = Initialize-PVEClusterFirewallIpsetGETInner  -Digest null `
 -Cidr null `
 -Comment null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$ClusterFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

