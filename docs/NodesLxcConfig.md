# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ostype** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
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
**Hookscript** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Ostype null `
 -Cores null `
 -Nameserver null `
 -Onboot null `
 -Lxc null `
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
 -Hookscript null `
 -Template null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

