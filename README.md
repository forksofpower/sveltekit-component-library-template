# SvelteKit Component Library Template

## Get Started

You can [create a new github repo from this template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).

Or use [hygen](https://www.hygen.io/).

```shell
npx hygen init repo forksofpower/sveltekit-component-library-template --to my-ui-lib
```

Below is a list of commands you will probably find useful:

```shell
# start storybook server
yarn storybook

# build storybook static website
yarn build-storybook

# run tests
yarn test

# eslint and prettier format
yarn lint
yarn format

# build
yarn build

# generate new react component
yarn new:component <name>
```

## Generators

Create a new react component named `NavBar` from the built-in Component template.

```
$ yarn new:component NavBar
? What type of component is this? …
▸ atom
  molecule
  organism
? Pick a story language? …
▸ tsx
  mdx

Loaded templates: _templates
       added: src/components/NavBar/NavBar.tsx
       added: src/components/NavBar/index.ts
       added: src/components/NavBar/NavBar.scss
       added: src/components/NavBar/NavBar.stories.tsx
       added: src/components/NavBar/NavBar.test.tsx
      inject: src/components/index.ts
```

## Optimizations

_Sveltekit uses Vite for bundling/building. Babel optimizations to come later._

## Customization

**Remove hygen generators**

```
rm -r _templates/*
```

## Publish and Deploy

**NPM**

> **Warning**
> This project uses `svelte-package` to handle the build step and is fairly limited in terms of direct control over the build output. There are workaround implemented in this template to reduce the amount of bloat in the final deployed output. It is highly suggested that you run `yarn pack` inside the `package/` directory and inspect the built tar archive for the correct files.

Build and publish the package to npm.

```shell
yarn build
cd package
npm publish
```

Running `yarn build-storybook` will generate a static build of your storybook. This can be deployed anywhere where static sites are hosted. Here are a few examples:

**Chromatic**

First, [create a new project on Chromatic](https://www.chromatic.com/start) and copy the project token.

Install Chromatic

```
yarn add -D chromatic
```

Publish to Chromatic

```
npx chromatic --project-token <token>
```

## Why?

**Why can't I just use `svelte-cli` and add storybook?**

You are more than welcome to generate a new project from scratch and tune it to work with storybook. I've simply done all of that for you and added a few optimizations to make starting from scratch less of a pain.

# TODO

- [x] npm deployment
- [x] storybook site deployment
- [ ] postcss
- [ ] customization docs
  - [ ] tailwind
  - [ ] emotion
- [ ] DX
  - [ ] hygen + component template
  - [x] dependabot
  - [x] husky
  - [x] lint-staged
  - ~~size-limit~~ _can't be installed without a completely seperate webpack config and support for svelte files_
