# NodesLxcInterfacesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Inet** | **String** |  | [optional] 
**Hwaddr** | **String** |  | [optional] 
**Inet6** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInterfacesInner = Initialize-PVENodesLxcInterfacesInner  -Name null `
 -Inet null `
 -Hwaddr null `
 -Inet6 null
```

- Convert the resource to JSON
```powershell
$NodesLxcInterfacesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

