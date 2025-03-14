# PUTNodesLxcConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Startup** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesLxcConfigRB = Initialize-PVEPUTNodesLxcConfigRB  -Startup null `
 -Tags null `
 -Swap null `
 -Nameserver null `
 -Timezone null `
 -Ostype null `
 -Debug null `
 -UnusedN null `
 -Revert null `
 -Cpulimit null `
 -Tty null `
 -Cmode null `
 -Template null `
 -Delete null `
 -Hookscript null `
 -Onboot null `
 -NetN null `
 -Lock null `
 -MpN null `
 -Hostname null `
 -Arch null `
 -Description null `
 -Cores null `
 -Vmid null `
 -Memory null `
 -Digest null `
 -Features null `
 -Unprivileged null `
 -Console null `
 -DevN null `
 -Protection null `
 -Node null `
 -Rootfs null `
 -Searchdomain null `
 -Cpuunits null
```

- Convert the resource to JSON
```powershell
$PUTNodesLxcConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

