# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendor** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -Vendor null `
 -DeviceName null `
 -SubsystemDevice null `
 -SubsystemDeviceName null `
 -Mdev null `
 -SubsystemVendorName null `
 -VendorName null `
 -Class null `
 -Id null `
 -SubsystemVendor null `
 -Iommugroup null `
 -Device null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

