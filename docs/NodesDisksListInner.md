# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wwn** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Used** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Gpt** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Model** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Mounted** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Wwn null `
 -Osdid null `
 -Used null `
 -Devpath null `
 -OsdidList null `
 -Parent null `
 -Gpt null `
 -Size null `
 -Model null `
 -Serial null `
 -Health null `
 -Vendor null `
 -Mounted null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

