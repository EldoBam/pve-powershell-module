# NodesLxcFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcFirewallIpsetGETInner = Initialize-PVENodesLxcFirewallIpsetGETInner  -Digest null `
 -Comment null `
 -Cidr null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$NodesLxcFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

