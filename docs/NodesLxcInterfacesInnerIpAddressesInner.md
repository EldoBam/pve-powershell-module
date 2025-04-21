# NodesLxcInterfacesInnerIpAddressesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddress** | **String** | IP-Address | [optional] 
**IpAddressType** | **String** | IP-Family | [optional] 
**Prefix** | **Int32** | IP-Prefix | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInnerIpAddressesInner = Initialize-PVENodesLxcInterfacesInnerIpAddressesInner  -IpAddress null `
 -IpAddressType null `
 -Prefix null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInnerIpAddressesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

