# Welcome to my retro/typewriter styled blog !

[![Deploy to GitHub Pages](https://github.com/bkolonics/blog/actions/workflows/deploy.yml/badge.svg)](https://github.com/bkolonics/blog/actions/workflows/deploy.yml)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Welcome to this repository.

This is the repository of my own blog. This repository is used to store the production code of my blog. The blog is built with [Astro](https://astro.build/), a static site generator.

Feel free to fork this repository and use it as a template for your own blog. If you have any questions, feel free to contact me.

## Installation
1. Clone this repository
2. Install the dependencies with `npm install` or `yarn install`
3. Run `npm run dev` or `yarn dev` to start the development server
4. Open `http://localhost:3000` in your browser

## Usage
All the posts are located in the `src/content/posts` directory. The posts are written in Markdown. The posts are automatically generated from the Markdown files. The posts are sorted by date. The newest post is the first post in the list of posts.

The posts need to have a frontmatter (it's the fields between `---` in the markdown files). The frontmatter is used to generate the post. The frontmatter is written in YAML. The frontmatter needs to have the following properties: 

| Field | Description | Required | Default value |
| :---: | :---: | :---: | :---: |
| `title` | The title of the post | Yes | - |
| `description` | The description of the post | Yes | - |
| `date` | The date of the post | Yes | - |
| `edited` | The date of the last edit of the post | No | - |
| `draft` | If the post should be published or not | No | `false` |

## Deployment

The blog is automatically deployed to GitHub Pages with GitHub Actions. The deployment is triggered when a new commit is pushed to the `main` branch. The deployment is done with GitHub Actions. The deployment is done with the `deploy.yml` workflow. The workflow is located in the `.github/workflows` directory.
During the deployment, there is a step that sends a notification via [Pushover](https://pushover.net/). If you want to use this feature, you need to create a Pushover account and create a Pushover application. You need to set the following secrets in the repository settings:

| Secret | Description |
| :---: | :---: |
| `PUSHOVER_API_TOKEN` | The API token of your Pushover application |
| `PUSHOVER_USER_KEY` | The user key of your Pushover account |

## Acknowledgements

- [Astro](https://astro.build/)
- [Tailwind CSS](https://tailwindcss.com/)
- [TT2020 the typewriter font](https://copypaste.wtf/TT2020/docs/)
- [GitHub Pages](https://pages.github.com/)
- [Pushover](https://pushover.net/)

## Author

- [Bence Kolonics](https://bence.kolonics.fr)

## License
This repository is licensed under the MIT license. For more information, see the [LICENSE](LICENSE) file.
