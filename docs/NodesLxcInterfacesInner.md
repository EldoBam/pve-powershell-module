# NodesLxcInterfacesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Inet** | **String** |  | [optional] 
**Hwaddr** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**HardwareAddress** | **String** |  | [optional] 
**Inet6** | **String** |  | [optional] 
**IpAddresses** | [**NodesLxcInterfacesInnerIpAddressesInner[]**](NodesLxcInterfacesInnerIpAddressesInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInner = Initialize-PVENodesLxcInterfacesInner  -Inet null `
 -Hwaddr null `
 -Name null `
 -HardwareAddress null `
 -Inet6 null `
 -IpAddresses null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

