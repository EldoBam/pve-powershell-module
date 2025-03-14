# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdidList** | **Int32[]** |  | [optional] 
**Gpt** | **Int32** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Mounted** | **Int32** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Model** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -OsdidList null `
 -Gpt null `
 -Wwn null `
 -Parent null `
 -Size null `
 -Osdid null `
 -Health null `
 -Serial null `
 -Mounted null `
 -Vendor null `
 -Used null `
 -Devpath null `
 -Model null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

