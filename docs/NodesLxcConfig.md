# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**MpN** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Template null `
 -Onboot null `
 -Console null `
 -Protection null `
 -Memory null `
 -Digest null `
 -Startup null `
 -Lock null `
 -Swap null `
 -Features null `
 -Description null `
 -Hostname null `
 -Arch null `
 -Cmode null `
 -Timezone null `
 -DevN null `
 -Tags null `
 -Rootfs null `
 -Lxc null `
 -Unprivileged null `
 -Cores null `
 -Cpulimit null `
 -MpN null `
 -UnusedN null `
 -Hookscript null `
 -Cpuunits null `
 -NetN null `
 -Ostype null `
 -Tty null `
 -Searchdomain null `
 -Debug null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

