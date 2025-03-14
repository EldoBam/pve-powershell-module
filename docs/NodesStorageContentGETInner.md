# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Parent** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Parent null `
 -Vmid null `
 -Encrypted null `
 -Used null `
 -Protected null `
 -Volid null `
 -Size null `
 -Verification null `
 -Ctime null `
 -Notes null `
 -Format null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

