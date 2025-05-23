# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendid** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Vendid null `
 -Class null `
 -Speed null `
 -Product null `
 -Usbpath null `
 -Port null `
 -Level null `
 -Devnum null `
 -Serial null `
 -Prodid null `
 -Manufacturer null `
 -Busnum null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

