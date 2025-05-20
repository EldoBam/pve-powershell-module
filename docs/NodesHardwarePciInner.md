# NodesHardwarePciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DeviceName** | **String** |  | [optional] 
**SubsystemDevice** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Class** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**SubsystemDeviceName** | **String** |  | [optional] 
**SubsystemVendorName** | **String** |  | [optional] 
**Iommugroup** | **Int32** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**SubsystemVendor** | **String** |  | [optional] 
**VendorName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciInner = Initialize-PVENodesHardwarePciInner  -DeviceName null `
 -SubsystemDevice null `
 -Device null `
 -Id null `
 -Class null `
 -Mdev null `
 -SubsystemDeviceName null `
 -SubsystemVendorName null `
 -Iommugroup null `
 -Vendor null `
 -SubsystemVendor null `
 -VendorName null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

