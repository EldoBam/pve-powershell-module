# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Usbpath** | **String** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Usbpath null `
 -Vendid null `
 -Devnum null `
 -Serial null `
 -Product null `
 -Speed null `
 -Level null `
 -Class null `
 -Manufacturer null `
 -Prodid null `
 -Port null `
 -Busnum null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

