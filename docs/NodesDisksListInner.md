# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OsdidList** | **Int32[]** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Model** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Health** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Wwn** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -OsdidList null `
 -Gpt null `
 -Size null `
 -Model null `
 -Serial null `
 -Parent null `
 -Used null `
 -Devpath null `
 -Mounted null `
 -Health null `
 -Osdid null `
 -Vendor null `
 -Wwn null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

