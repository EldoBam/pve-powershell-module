# PUTNodesQemuFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuFirewallIpsetRB = Initialize-PVEPUTNodesQemuFirewallIpsetRB  -Nomatch null `
 -Comment null `
 -Cidr null `
 -Vmid null `
 -Name null `
 -Digest null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

