# Topics
1. Install Gatsby
1. Make code changes in Gatsby

!

# What is Gatsby?

!

## Gatsby is a tool to make your static page look beautifull.

!

# Install Gatsby

```shell
sudo apt update
sudo apt install nodejs
sudo ln -s /usr/bin/nodejs \
  /usr/local/bin/node
sudo apt install npm

sudo npm install -g yarn
sudo yarn global add gatsby
```

!

## Start first Gatsby project
```shell
cd
mkdir Development
cd Development
gatsby new olifante \
  https://github.com/olifante/olifante
cd olifante
yarn build
gatsby develop
```

!

- wait until gatsby has started
- open in browser: http://localhost:8000

!

## Change markdown page
pages/index.md

!

## Create new markdown page
pages/new-page.md

!

## Style a paragraph
pages/new-page.md

!

## Play with styles
css/markdown-styles.css

!

## Look at react code
pages/minimal-react-example.js

!


