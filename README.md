# oh-my-zsh proxy plugin

An [oh-my-zsh](https://ohmyz.sh) plugin to quickly enable and disable proxy shell environment settings.

## Installation

Clone repository into oh-my-zsh custom plugins directory
```bash
$ git clone https://github.com/escalate/oh-my-zsh-proxy-plugin.git ~/.oh-my-zsh/custom/plugins/proxy
```

Copy example proxy settings
```
cp -r ~/.oh-my-zsh/custom/plugins/proxy/.proxy-example/ ~/.proxy
```

Enable proxy plugin in ~/.zshrc configuration
```
plugins=(proxy)
```

## Configuration

Proxy environment settings can be configured inside the following files:

  * ~/.proxy/http_proxy
  * ~/.proxy/https_proxy
  * ~/.proxy/ftp_proxy
  * ~/.proxy/rsync_proxy
  * ~/.proxy/all_proxy
  * ~/.proxy/no_proxy

Only the value of the corresponding environment variable must be stored in the files.

## Usage

### Enable proxy environment settings

```bash
$ enable_proxy

or

$ proxy
```

### Disable proxy environment settings

```bash
$ disable_proxy

or

$ noproxy
```

### List current proxy environment settings

```bash
$ list_proxy

or

$ lsproxy
```

## License

MIT
