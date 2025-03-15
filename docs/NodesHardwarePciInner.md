# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeviceName** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -DeviceName null `
 -Vendor null `
 -Id null `
 -SubsystemVendor null `
 -Class null `
 -Mdev null `
 -SubsystemDevice null `
 -VendorName null `
 -SubsystemVendorName null `
 -SubsystemDeviceName null `
 -Iommugroup null `
 -Device null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

