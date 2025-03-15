# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ostype** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**DevN** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Ostype null `
 -Cores null `
 -Onboot null `
 -Nameserver null `
 -Delete null `
 -Node null `
 -Console null `
 -Cpulimit null `
 -DevN null `
 -MpN null `
 -Tty null `
 -Rootfs null `
 -Cmode null `
 -Cpuunits null `
 -Lock null `
 -Swap null `
 -NetN null `
 -Tags null `
 -Protection null `
 -Arch null `
 -Startup null `
 -Hostname null `
 -Searchdomain null `
 -Memory null `
 -Unprivileged null `
 -UnusedN null `
 -Digest null `
 -Timezone null `
 -Description null `
 -Debug null `
 -Features null `
 -Vmid null `
 -Revert null `
 -Hookscript null `
 -Template null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

