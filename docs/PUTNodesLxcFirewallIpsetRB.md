# PUTNodesLxcFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcFirewallIpsetRB = Initialize-PVEPUTNodesLxcFirewallIpsetRB  -Cidr null `
 -Comment null `
 -Node null `
 -Name null `
 -Vmid null `
 -Digest null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

