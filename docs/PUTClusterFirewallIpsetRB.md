# PUTClusterFirewallIpsetRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Nomatch** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cidr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterFirewallIpsetRB = Initialize-PVEPUTClusterFirewallIpsetRB  -Name null `
 -Nomatch null `
 -Comment null `
 -Digest null `
 -Cidr null
```

- Convert the resource to JSON
```powershell
$PUTClusterFirewallIpsetRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

