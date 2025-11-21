# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cmode** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Env** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Entrypoint** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Cmode null `
 -Lock null `
 -Digest null `
 -DevN null `
 -Swap null `
 -Timezone null `
 -Delete null `
 -Env null `
 -NetN null `
 -Hookscript null `
 -MpN null `
 -Onboot null `
 -Protection null `
 -Memory null `
 -Cpuunits null `
 -Nameserver null `
 -Template null `
 -Startup null `
 -Description null `
 -Ostype null `
 -Searchdomain null `
 -Rootfs null `
 -Unprivileged null `
 -Arch null `
 -Tty null `
 -Cpulimit null `
 -Tags null `
 -Hostname null `
 -UnusedN null `
 -Revert null `
 -Console null `
 -Entrypoint null `
 -Debug null `
 -Cores null `
 -Features null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

