# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iommugroup** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**Class** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -Iommugroup null `
 -Device null `
 -Id null `
 -SubsystemVendorName null `
 -SubsystemVendor null `
 -VendorName null `
 -Mdev null `
 -Class null `
 -Vendor null `
 -SubsystemDevice null `
 -DeviceName null `
 -SubsystemDeviceName null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

