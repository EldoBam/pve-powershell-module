# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendid** | **String** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Product** | **String** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Prodid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Vendid null `
 -Usbpath null `
 -Devnum null `
 -Product null `
 -Manufacturer null `
 -Busnum null `
 -Serial null `
 -Speed null `
 -Level null `
 -Class null `
 -Port null `
 -Prodid null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

