# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wwn** | **String** |  | [optional] 
**Model** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Health** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Wwn null `
 -Model null `
 -Used null `
 -Osdid null `
 -Vendor null `
 -Mounted null `
 -Health null `
 -Serial null `
 -OsdidList null `
 -Devpath null `
 -Parent null `
 -Gpt null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

