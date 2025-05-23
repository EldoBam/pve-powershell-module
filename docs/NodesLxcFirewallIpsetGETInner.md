# NodesLxcFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallIpsetGETInner = Initialize-PVENodesLxcFirewallIpsetGETInner  -Cidr null `
 -Nomatch null `
 -Comment null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

