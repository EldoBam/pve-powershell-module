# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Speed** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Product** | **String** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Speed null `
 -Port null `
 -Level null `
 -Usbpath null `
 -Busnum null `
 -Devnum null `
 -Vendid null `
 -Class null `
 -Product null `
 -Prodid null `
 -Serial null `
 -Manufacturer null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

