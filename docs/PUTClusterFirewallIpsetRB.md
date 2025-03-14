# PUTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallIpsetRB = Initialize-PVEPUTClusterFirewallIpsetRB  -Name null `
 -Digest null `
 -Comment null `
 -Cidr null `
 -Nomatch null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

