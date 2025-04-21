# NodesQemuFirewallIpsetGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuFirewallIpsetGETInner = Initialize-PVENodesQemuFirewallIpsetGETInner  -Nomatch null `
 -Comment null `
 -Digest null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$NodesQemuFirewallIpsetGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

