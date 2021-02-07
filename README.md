# oh-my-zsh proxy plugin

An [oh-my-zsh](https://ohmyz.sh) plugin to manage proxy shell environment settings.

## Installation

Clone repository into oh-my-zsh custom plugins directory
```bash
$ git clone https://github.com/escalate/oh-my-zsh-proxy-plugin.git "$(HOME)/.oh-my-zsh/custom/plugins/proxy"
```

Enable proxy plugin in ~/.zshrc configuration
```
plugins=(proxy)
```

## Configuration

Proxy settings can be configured inside the following files:

  * ~/.proxy/http_proxy
  * ~/.proxy/https_proxy
  * ~/.proxy/ftp_proxy
  * ~/.proxy/rsync_proxy
  * ~/.proxy/no_proxy

Only the value of the corresponding environment variable must be stored in the files.

## Usage

### Enable proxy settings

```bash
$ enable_proxy

or

$ proxy
```

### Disable proxy settings

```bash
$ disable_proxy

or

$ noproxy
```

### List current proxy settings

```bash
$ list_proxy

or

$ lsproxy
```

## License

MIT
