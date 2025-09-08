# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdidList** | **Int32[]** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Model** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -OsdidList null `
 -Osdid null `
 -Gpt null `
 -Model null `
 -Health null `
 -Parent null `
 -Mounted null `
 -Vendor null `
 -Wwn null `
 -Serial null `
 -Devpath null `
 -Used null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

