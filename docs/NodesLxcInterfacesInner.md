# NodesLxcInterfacesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HardwareAddress** | **String** |  | [optional] 
**IpAddresses** | [**NodesLxcInterfacesInnerIpAddressesInner[]**](NodesLxcInterfacesInnerIpAddressesInner.md) |  | [optional] 
**Inet** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Inet6** | **String** |  | [optional] 
**Hwaddr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInner = Initialize-PVENodesLxcInterfacesInner  -HardwareAddress null `
 -IpAddresses null `
 -Inet null `
 -Name null `
 -Inet6 null `
 -Hwaddr null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

