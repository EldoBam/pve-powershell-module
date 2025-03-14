# PUTNodesQemuFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cidr** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallIpsetRB = Initialize-PVEPUTNodesQemuFirewallIpsetRB  -Cidr null `
 -Digest null `
 -Nomatch null `
 -Node null `
 -Vmid null `
 -Comment null `
 -Name null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

