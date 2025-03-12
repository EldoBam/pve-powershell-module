# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SubsystemDeviceName** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -SubsystemDeviceName null `
 -Class null `
 -Iommugroup null `
 -SubsystemVendor null `
 -SubsystemVendorName null `
 -Id null `
 -Device null `
 -DeviceName null `
 -SubsystemDevice null `
 -Mdev null `
 -VendorName null `
 -Vendor null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

