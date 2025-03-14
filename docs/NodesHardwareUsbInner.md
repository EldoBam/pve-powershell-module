# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Manufacturer** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Manufacturer null `
 -Class null `
 -Serial null `
 -Prodid null `
 -Usbpath null `
 -Vendid null `
 -Product null `
 -Level null `
 -Speed null `
 -Busnum null `
 -Devnum null `
 -Port null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

