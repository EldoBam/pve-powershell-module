# NodesLxcConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NetN** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Unprivileged** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Console** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Lxc** | [**String[][]**](Array.md) |  | [optional] 
**MpN** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Features** | **String** |  | [optional] 
**Debug** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcConfig = Initialize-PVENodesLxcConfig  -NetN null `
 -Tty null `
 -Tags null `
 -Unprivileged null `
 -Template null `
 -Startup null `
 -Digest null `
 -Cmode null `
 -Lock null `
 -Hostname null `
 -Timezone null `
 -Description null `
 -Arch null `
 -Searchdomain null `
 -Console null `
 -Hookscript null `
 -Protection null `
 -Cpulimit null `
 -Lxc null `
 -MpN null `
 -Onboot null `
 -Cores null `
 -Nameserver null `
 -Swap null `
 -Rootfs null `
 -DevN null `
 -Cpuunits null `
 -Memory null `
 -UnusedN null `
 -Ostype null `
 -Features null `
 -Debug null
```

- Convert the resource to JSON
```powershell
$NodesLxcConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

