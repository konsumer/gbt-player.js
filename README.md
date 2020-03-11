This is a wasm-compiled version of [gbt-player](https://github.com/AntonioND/gbt-player) for use in nodejs.

It's meant to make it very easy to use in node-environments (like with [gbdk.js](https://www.gbdkjs.com/)).

You can use it to convert MOD music files into a format gameboy can use.

## installation

You can install the CLI globally:

```sh
npm i -g gbt-player
```

or you can install it as a dev-dependency in your project (like if you are using [gbdk.js](https://www.gbdkjs.com/)):

```sh
npm i -D gbt-player
```

Then use it with:

```sh
gbt-player
```

## development

This is mostly just a very thin wrapper around [gbt-player](https://github.com/AntonioND/gbt-player).

If you want to work on it, you need [emcc](https://emscripten.org/docs/tools_reference/emcc.html) installed.

Clone the repo, recursively:

```sh
git clone --recursive https://github.com/konsumer/gbt-player.js.git
```

To build:

```sh
make
```

This will overwrite `gbt-player.js` and `gbt-player.wasm`.