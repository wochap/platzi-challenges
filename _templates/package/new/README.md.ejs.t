---
to: packages/<%= h.changeCase.paramCase(packageName) %>/README.md
---
# <%= h.changeCase.title(packageName) %> [![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/) [![lerna](https://img.shields.io/badge/maintained%20with-lerna-cc00ff.svg)](https://lerna.js.org/)

## Usage

-   `yarn dev` - Compiles dist folder for development.
-   `yarn build` - Compiles and minifies dist folder for production.
-   `yarn test:unit` - Run your unit tests.
-   `yarn lint` - Lints and fixes files.
-   `yarn commit` - Commit your changes using [commitizen](https://github.com/commitizen/cz-cli).
