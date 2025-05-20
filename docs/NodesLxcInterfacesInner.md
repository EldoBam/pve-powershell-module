# NodesLxcInterfacesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Inet** | **String** |  | [optional] 
**HardwareAddress** | **String** |  | [optional] 
**Hwaddr** | **String** |  | [optional] 
**Inet6** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**IpAddresses** | [**NodesLxcInterfacesInnerIpAddressesInner[]**](NodesLxcInterfacesInnerIpAddressesInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInner = Initialize-PVENodesLxcInterfacesInner  -Inet null `
 -HardwareAddress null `
 -Hwaddr null `
 -Inet6 null `
 -Name null `
 -IpAddresses null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

