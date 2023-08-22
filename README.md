# My blog !
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
| --- | --- | --- | --- |
| `title` | The title of the post | Yes | - |
| `description` | The description of the post | Yes | - |
| `date` | The date of the post | Yes | - |
| `edited` | The date of the last edit of the post | No | - |
| `draft` | If the post should be published or not | No | `false` |

## Deployment

## License