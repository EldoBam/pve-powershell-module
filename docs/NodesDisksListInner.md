# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Osdid** | **Int32** |  | [optional] 
**Model** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Health** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Used** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Osdid null `
 -Model null `
 -Serial null `
 -Devpath null `
 -Gpt null `
 -Health null `
 -Parent null `
 -Size null `
 -Mounted null `
 -Wwn null `
 -OsdidList null `
 -Vendor null `
 -Used null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

