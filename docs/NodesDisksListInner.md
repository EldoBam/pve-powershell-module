# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Devpath** | **String** |  | [optional] 
**Gpt** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Model** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Mounted** | **Int32** |  | [optional] 
**Wwn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Devpath null `
 -Gpt null `
 -Serial null `
 -OsdidList null `
 -Vendor null `
 -Health null `
 -Used null `
 -Model null `
 -Osdid null `
 -Parent null `
 -Size null `
 -Mounted null `
 -Wwn null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

