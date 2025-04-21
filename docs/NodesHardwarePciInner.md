# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendor** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**Class** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -Vendor null `
 -SubsystemVendor null `
 -SubsystemDeviceName null `
 -DeviceName null `
 -Id null `
 -VendorName null `
 -Mdev null `
 -Device null `
 -Iommugroup null `
 -Class null `
 -SubsystemDevice null `
 -SubsystemVendorName null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

