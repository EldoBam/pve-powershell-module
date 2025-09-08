# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Features** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Features null `
 -DevN null `
 -Template null `
 -Cmode null `
 -Timezone null `
 -Arch null `
 -Memory null `
 -Debug null `
 -MpN null `
 -Lxc null `
 -Protection null `
 -Startup null `
 -Hookscript null `
 -Onboot null `
 -Cpuunits null `
 -Cpulimit null `
 -NetN null `
 -Swap null `
 -Lock null `
 -Nameserver null `
 -Tty null `
 -Console null `
 -Ostype null `
 -Hostname null `
 -Description null `
 -Tags null `
 -Searchdomain null `
 -Cores null `
 -UnusedN null `
 -Rootfs null `
 -Digest null `
 -Unprivileged null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

