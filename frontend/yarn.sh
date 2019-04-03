#/bin/sh

sudo pacman -S --needed nodejs yarn npm

yarn config get registry
yarn config set registry 'https://registry.npm.taobao.org'
yarn config get registry


npm config get registry
npm config set registry 'https://registry.npm.taobao.org'
npm config get registry

alias nreact='yarn create react-app '
alias ys='yarn start'
alias yb='yarn build'
alias yd='yarn dev'
alias yt='yarn test'