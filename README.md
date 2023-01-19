# React Component Library Template

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

_Babel needs to be added to do import replacement and dev expressions_

<!--
This package comes with some optimizations to improve the developer experience.

After your code is compiled with TypeScript, it is then processed with a few babel plugins:

- [babel-plugin-dev-expression](https://github.com/4Catalyzer/babel-plugin-dev-expression): A mirror of Facebook's dev-expression Babel plugin. It reduces or eliminates development checks from production code.
- [babel-plugin-rename-import](https://github.com/laat/babel-plugin-transform-rename-import): Used to rewrite any `lodash` imports. -->

## Customization

**Remove hygen generators**

```
rm -r _templates/*
```

## Publish and Deploy

Use [https://www.npmjs.com/package/np](np) to handle publishing to npm.

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
- [ ] customizations
  - [x] postcss
  - [ ] tailwind
  - [ ] emotion
- [ ] DX
  - [ ] hygen + component template
  - [ ] dependabot
  - [ ] husky
  - [ ] lint-staged
  - [ ] size-limit
