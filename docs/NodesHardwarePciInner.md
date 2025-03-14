# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SubsystemVendor** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -SubsystemVendor null `
 -Vendor null `
 -Class null `
 -SubsystemDevice null `
 -SubsystemDeviceName null `
 -Device null `
 -Mdev null `
 -VendorName null `
 -SubsystemVendorName null `
 -Iommugroup null `
 -DeviceName null `
 -Id null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

