# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendid** | **String** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Product** | **String** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Usbpath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Vendid null `
 -Devnum null `
 -Level null `
 -Manufacturer null `
 -Product null `
 -Prodid null `
 -Serial null `
 -Speed null `
 -Port null `
 -Busnum null `
 -Class null `
 -Usbpath null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

