# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Serial** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Serial null `
 -Class null `
 -Manufacturer null `
 -Level null `
 -Usbpath null `
 -Product null `
 -Devnum null `
 -Prodid null `
 -Busnum null `
 -Speed null `
 -Vendid null `
 -Port null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

