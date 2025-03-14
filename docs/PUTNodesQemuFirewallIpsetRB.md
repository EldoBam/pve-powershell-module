# PUTNodesQemuFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallIpsetRB = Initialize-PVEPUTNodesQemuFirewallIpsetRB  -Name null `
 -Nomatch null `
 -Comment null `
 -Vmid null `
 -Digest null `
 -Node null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

