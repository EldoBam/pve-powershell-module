# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Iommugroup** | **Int32** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -Iommugroup null `
 -SubsystemDevice null `
 -Device null `
 -Vendor null `
 -SubsystemVendorName null `
 -Id null `
 -SubsystemDeviceName null `
 -Mdev null `
 -DeviceName null `
 -SubsystemVendor null `
 -Class null `
 -VendorName null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

