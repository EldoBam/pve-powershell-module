# NodesStorageContentGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notes** | **String** |  | [optional] 
**Volid** | **String** |  | [optional] 
**Encrypted** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Protected** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Verification** | [**NodesStorageContentGETInnerVerification**](NodesStorageContentGETInnerVerification.md) |  | [optional] 
**Used** | **Int32** |  | [optional] 
**Parent** | **String** |  | [optional] 
**Ctime** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageContentGETInner = Initialize-PVENodesStorageContentGETInner  -Notes null `
 -Volid null `
 -Encrypted null `
 -Format null `
 -Protected null `
 -Vmid null `
 -Verification null `
 -Used null `
 -Parent null `
 -Ctime null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesStorageContentGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

