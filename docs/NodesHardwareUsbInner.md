# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Devnum** | **Int32** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Product** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Vendid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Devnum null `
 -Prodid null `
 -Class null `
 -Product null `
 -Serial null `
 -Busnum null `
 -Manufacturer null `
 -Speed null `
 -Port null `
 -Usbpath null `
 -Level null `
 -Vendid null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

