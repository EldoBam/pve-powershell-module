# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Level** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Level null `
 -Port null `
 -Speed null `
 -Manufacturer null `
 -Devnum null `
 -Usbpath null `
 -Vendid null `
 -Product null `
 -Class null `
 -Prodid null `
 -Busnum null `
 -Serial null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

