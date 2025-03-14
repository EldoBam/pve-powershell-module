# NodesHardwareUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Product** | **String** |  | [optional] 
**Class** | **Int32** |  | [optional] 
**Prodid** | **String** |  | [optional] 
**Level** | **Int32** |  | [optional] 
**Devnum** | **Int32** |  | [optional] 
**Manufacturer** | **String** |  | [optional] 
**Busnum** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Speed** | **String** |  | [optional] 
**Usbpath** | **String** |  | [optional] 
**Vendid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwareUsbInner = Initialize-PVENodesHardwareUsbInner  -Product null `
 -Class null `
 -Prodid null `
 -Level null `
 -Devnum null `
 -Manufacturer null `
 -Busnum null `
 -Port null `
 -Serial null `
 -Speed null `
 -Usbpath null `
 -Vendid null
```

- Convert the resource to JSON
```powershell
$NodesHardwareUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

