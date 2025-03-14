# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Gpt** | **Int32** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Used** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Mounted** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Model** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Gpt null `
 -Osdid null `
 -Used null `
 -Size null `
 -Serial null `
 -Vendor null `
 -Devpath null `
 -OsdidList null `
 -Wwn null `
 -Mounted null `
 -Parent null `
 -Model null `
 -Health null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

