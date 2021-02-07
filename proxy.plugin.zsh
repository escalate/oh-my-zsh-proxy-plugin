_HTTP_PROXY=$(cat "${HOME}/.proxy/http_proxy")
_HTTPS_PROXY=$(cat "${HOME}/.proxy/https_proxy")
_FTP_PROXY=$(cat "${HOME}/.proxy/ftp_proxy")
_RSYNC_PROXY=$(cat "${HOME}/.proxy/rsync_proxy")
_ALL_PROXY=$(cat "${HOME}/.proxy/all_proxy")
_NO_PROXY=$(cat "${HOME}/.proxy/no_proxy")

enable_proxy() {
  export http_proxy="${_HTTP_PROXY}"
  export HTTP_PROXY="${_HTTP_PROXY}"
  export https_proxy="${_HTTPS_PROXY}"
  export HTTPS_PROXY="${_HTTPS_PROXY}"
  export ftp_proxy="${_FTP_PROXY}"
  export FTP_PROXY="${_FTP_PROXY}"
  export rsync_proxy="${_RSYNC_PROXY}"
  export RSYNC_PROXY="${_RSYNC_PROXY}"
  export all_proxy="${_ALL_PROXY}"
  export ALL_PROXY="${_ALL_PROXY}"
  export no_proxy="${_NO_PROXY}"
  export NO_PROXY="${_NO_PROXY}"
}

disable_proxy() {
  unset http_proxy
  unset HTTP_PROXY
  unset https_proxy
  unset HTTPS_PROXY
  unset ftp_proxy
  unset FTP_PROXY
  unset rsync_proxy
  unset RSYNC_PROXY
  unset all_proxy
  unset ALL_PROXY
  unset no_proxy
  unset NO_PROXY
}

list_proxy() {
  echo "HTTP_PROXY=\"${_HTTP_PROXY}\""
  echo "HTTPS_PROXY=\"${_HTTPS_PROXY}\""
  echo "FTP_PROXY=\"${_FTP_PROXY}\""
  echo "RSYNC_PROXY=\"${_RSYNC_PROXY}\""
  echo "ALL_PROXY=\"${_ALL_PROXY}\""
  echo "NO_PROXY=\"${_NO_PROXY}\""
}

# Aliases for backward compatibility
alias proxy=enable_proxy
alias noproxy=disable_proxy
alias lsproxy=list_proxy
