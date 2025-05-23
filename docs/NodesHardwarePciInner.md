# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SubsystemVendorName** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -SubsystemVendorName null `
 -Class null `
 -Vendor null `
 -SubsystemDeviceName null `
 -Device null `
 -DeviceName null `
 -SubsystemVendor null `
 -Id null `
 -Iommugroup null `
 -SubsystemDevice null `
 -VendorName null `
 -Mdev null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

