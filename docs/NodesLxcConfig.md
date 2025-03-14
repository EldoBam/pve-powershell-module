# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Startup** | **String** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**Tags** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -Startup null `
 -Lxc null `
 -Tags null `
 -Swap null `
 -Nameserver null `
 -Timezone null `
 -Ostype null `
 -Debug null `
 -UnusedN null `
 -Cpulimit null `
 -Tty null `
 -Cmode null `
 -Template null `
 -Hookscript null `
 -Onboot null `
 -NetN null `
 -Lock null `
 -MpN null `
 -Searchdomain null `
 -Hostname null `
 -Arch null `
 -Description null `
 -Cores null `
 -Memory null `
 -Digest null `
 -Features null `
 -Unprivileged null `
 -Console null `
 -DevN null `
 -Rootfs null `
 -Protection null `
 -Cpuunits null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

