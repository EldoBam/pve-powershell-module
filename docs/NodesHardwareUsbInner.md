# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Prodid** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Vendid** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Prodid null `
 -Level null `
 -Vendid null `
 -Port null `
 -Devnum null `
 -Serial null `
 -Usbpath null `
 -Manufacturer null `
 -Class null `
 -Busnum null `
 -Speed null `
 -Product null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

