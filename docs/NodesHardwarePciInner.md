# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mdev** | **Boolean** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**DeviceName** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**Device** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -Mdev null `
 -Vendor null `
 -DeviceName null `
 -Iommugroup null `
 -Device null `
 -Id null `
 -VendorName null `
 -SubsystemDevice null `
 -Class null `
 -SubsystemVendorName null `
 -SubsystemDeviceName null `
 -SubsystemVendor null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

