# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpulimit** | **Decimal** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Cpulimit null `
 -Memory null `
 -Cpuunits null `
 -Vmid null `
 -Rootfs null `
 -Searchdomain null `
 -Unprivileged null `
 -Swap null `
 -Debug null `
 -Node null `
 -Delete null `
 -Nameserver null `
 -Startup null `
 -Tty null `
 -Lock null `
 -DevN null `
 -Hookscript null `
 -Onboot null `
 -Arch null `
 -Hostname null `
 -Cmode null `
 -Description null `
 -Revert null `
 -Cores null `
 -NetN null `
 -Protection null `
 -Timezone null `
 -UnusedN null `
 -MpN null `
 -Ostype null `
 -Console null `
 -Template null `
 -Digest null `
 -Features null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

