# NodesLxcInterfacesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpAddresses** | [**NodesLxcInterfacesInnerIpAddressesInner[]**](NodesLxcInterfacesInnerIpAddressesInner.md) |  | [optional] 
**Name** | **String** |  | [optional] 
**Inet** | **String** |  | [optional] 
**HardwareAddress** | **String** |  | [optional] 
**Inet6** | **String** |  | [optional] 
**Hwaddr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInner = Initialize-PVENodesLxcInterfacesInner  -IpAddresses null `
 -Name null `
 -Inet null `
 -HardwareAddress null `
 -Inet6 null `
 -Hwaddr null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

