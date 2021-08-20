# ocaml-chcp

## What does ocaml-chcp do ?

This plugin allows you to use `chcp` Javascript module into your ocaml
mobile app.

This module is binding to the [? cordova-hot-code-push plugin
?](https://github.com/nordnet/cordova-hot-code-push) / the ? [? chcp
Javascript module ?](https://github.com/ibmruntimes/chcp)

## How to install and compile your project by using this plugin ?

You can use opam by pinning the repository with:
```Shell
opam pin add chcp https://github.com/besport/ocaml-chcp
```

to compile your project, use:
```Shell
dune build @install
```

Finally, install the "chcp" plugin with:
```Shell
cordova plugin add chcp
```

## How to use it?

[TODO]

### `Chcp.configure`

See the [cordova-hot-code-push-plugin official
documentation](https://www.npmjs.com/package/cordova-hot-code-push-plugin/v/1.2.1?activeTab=readme#change-plugin-preferences-on-runtime)
for more details

[TODO]

### `Chcp.fetchUpdate`

See the [cordova-hot-code-push-plugin official documentation
](https://github.com/nordnet/cordova-hot-code-push/wiki/Fetch-update)
for more details

[TODO]
