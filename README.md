# dx-cloud

This repo is collection of small independent projects to support daily activities of engineers at taskworld (for now).
The only assumption is that each project will be based on nodejs, and will have a `package.json` and `yarn.lock` files.

## How to contribute?

1. Clone this project.
1. Create your folder, add your code.
1. Make a PR and ask for review.

## CI lifecycle

1. Provide `yarn test` to allow testing (on PR commit)
1. Provide `yarn build` to allow building (on PR commit and PR merge)
1. Provide `yarn deploy` to allow deployment (on PR merge)
