# wasmedge-llm

## Use this repository with Gitpod

### Read-only mode

- [🍊 Open it with Gitpod](https://gitpod.io/#https://github.com/bots-garden/wasmedge-llm)

### Read-write mode

- Fork this repository
- Then use this link to open it with Gitpod: https://gitpod.io/#https://github.com/<YOUR-GITHUB-HANDLE>/wasmedge-llm

## Use this repository with Docker Development Environment

### Prerequisites
> - https://docs.docker.com/desktop/dev-environments/create-dev-env/#prerequisites

You need:
- Docker Desktop
- Git
- VSCode
- [Visual Studio Code Remote Containers Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

### Getting started

First, clone this project.

**👋 you need to specify the architecture of the host machine**: if needed, change the value of the `WORKSPACE_ARCH` variable in this file: `compose-dev.yaml` (for example, if you work on a Macbook Intel, use `amd64`, on a Macbook M1, use `arm64` - it's the same with Linux - not yet tested on Windows)

Then:
1. Open Docker Desktop
2. Go to the **Dev Environments** option menu
3. Click on the <kbd>Create</kbd> button, then on the <kbd>Get Started</kbd> button
4. Choose **Local directory** as the source
5. Select the directory of this cloned repository
6. Click on the <kbd>Continue</kbd> button, and wait for a moment
7. Once the build finished, Click on the <kbd>Continue</kbd> button
8. 🎉 and now, you can open your new Dev Environment in **VSCode**

Or you can test it like this: [🐳 Open it with Docker Dev Environment (ARM version - experimental)](https://open.docker.com/dashboard/dev-envs?url=https://github.com/bots-garden/wasmedge-llm/tree/main)
