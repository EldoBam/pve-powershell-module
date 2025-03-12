# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Model** | **String** |  | [optional] 
**Mounted** | **Int32** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Gpt** | **Int32** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Used** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Model null `
 -Mounted null `
 -Wwn null `
 -Parent null `
 -Osdid null `
 -Vendor null `
 -Serial null `
 -Gpt null `
 -Devpath null `
 -Health null `
 -Size null `
 -Used null `
 -OsdidList null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

