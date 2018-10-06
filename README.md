# oh-my-zsh proxy plugin

Aliases and functions to manage proxy shell environment settings

## Installation

Clone plugin
```bash
$ git clone https://github.com/escalate/oh-my-zsh-proxy-plugin.git "$(HOME)/.oh-my-zsh/custom/plugins/proxy"
```

Enable plugin in ~/.zshrc
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
