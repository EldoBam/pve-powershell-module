# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MpN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Cmode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -MpN null `
 -Nameserver null `
 -Hookscript null `
 -Searchdomain null `
 -NetN null `
 -Console null `
 -Rootfs null `
 -Ostype null `
 -Node null `
 -Protection null `
 -Tty null `
 -Cpulimit null `
 -Revert null `
 -Arch null `
 -Template null `
 -Delete null `
 -Swap null `
 -Features null `
 -Debug null `
 -Vmid null `
 -Lock null `
 -Unprivileged null `
 -Hostname null `
 -Startup null `
 -Cores null `
 -DevN null `
 -Digest null `
 -Description null `
 -Memory null `
 -UnusedN null `
 -Onboot null `
 -Tags null `
 -Timezone null `
 -Cpuunits null `
 -Cmode null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

