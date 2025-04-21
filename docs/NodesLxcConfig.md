# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpulimit** | **Decimal** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Cpulimit null `
 -Memory null `
 -Rootfs null `
 -Searchdomain null `
 -Unprivileged null `
 -Debug null `
 -Nameserver null `
 -Startup null `
 -Tty null `
 -Lock null `
 -Ostype null `
 -DevN null `
 -Hookscript null `
 -Onboot null `
 -Swap null `
 -Lxc null `
 -Arch null `
 -Hostname null `
 -Cmode null `
 -Description null `
 -Cores null `
 -NetN null `
 -Protection null `
 -Timezone null `
 -UnusedN null `
 -MpN null `
 -Cpuunits null `
 -Console null `
 -Template null `
 -Digest null `
 -Features null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

