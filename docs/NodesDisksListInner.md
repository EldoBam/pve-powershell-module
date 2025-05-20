# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdidList** | **Int32[]** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Model** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Health** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -OsdidList null `
 -Wwn null `
 -Gpt null `
 -Model null `
 -Vendor null `
 -Osdid null `
 -Mounted null `
 -Health null `
 -Size null `
 -Serial null `
 -Parent null `
 -Used null `
 -Devpath null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

