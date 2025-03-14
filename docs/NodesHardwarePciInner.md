# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VendorName** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -VendorName null `
 -Device null `
 -Id null `
 -Class null `
 -SubsystemDeviceName null `
 -DeviceName null `
 -SubsystemVendor null `
 -Vendor null `
 -SubsystemDevice null `
 -SubsystemVendorName null `
 -Mdev null `
 -Iommugroup null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

