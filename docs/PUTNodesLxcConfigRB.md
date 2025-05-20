# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpulimit** | **Decimal** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Tags** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Cpulimit null `
 -Searchdomain null `
 -Cpuunits null `
 -Protection null `
 -MpN null `
 -Swap null `
 -Cores null `
 -Arch null `
 -Hostname null `
 -Revert null `
 -Debug null `
 -Tags null `
 -NetN null `
 -Rootfs null `
 -Onboot null `
 -Lock null `
 -Unprivileged null `
 -Ostype null `
 -Startup null `
 -Cmode null `
 -Console null `
 -Timezone null `
 -DevN null `
 -Description null `
 -Memory null `
 -Delete null `
 -Template null `
 -Tty null `
 -Digest null `
 -Hookscript null `
 -Features null `
 -UnusedN null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

