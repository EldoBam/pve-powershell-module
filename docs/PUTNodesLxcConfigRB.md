# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cores** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Cores null `
 -Digest null `
 -Lock null `
 -Description null `
 -Memory null `
 -Cmode null `
 -DevN null `
 -Template null `
 -Hookscript null `
 -Onboot null `
 -Tags null `
 -Revert null `
 -Tty null `
 -NetN null `
 -Cpulimit null `
 -Hostname null `
 -Console null `
 -Ostype null `
 -Cpuunits null `
 -Features null `
 -Startup null `
 -UnusedN null `
 -Unprivileged null `
 -Protection null `
 -Timezone null `
 -Swap null `
 -Searchdomain null `
 -Debug null `
 -Delete null `
 -Rootfs null `
 -Nameserver null `
 -MpN null `
 -Arch null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

