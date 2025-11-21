# NodesDisksListInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Used** | **String** |  | [optional] 
**Osdid** | **Int32** |  | [optional] 
**Model** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**Gpt** | **Boolean** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Vendor** | **String** |  | [optional] 
**Wwn** | **String** |  | [optional] 
**Mounted** | **Boolean** |  | [optional] 
**Devpath** | **String** |  | [optional] 
**OsdidList** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksListInner = Initialize-PVENodesDisksListInner  -Size null `
 -Used null `
 -Osdid null `
 -Model null `
 -Serial null `
 -Gpt null `
 -Parent null `
 -Health null `
 -Vendor null `
 -Wwn null `
 -Mounted null `
 -Devpath null `
 -OsdidList null
```

- Convert the resource to JSON
```powershell
$NodesDisksListInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

