# Programming language 'A' is like 'B', is like ...

## Live Site
Page: http://a-is-like-b.herokuapp.com/
**GitHub Pages:** https://kjwenger.github.io/a-is-like-b/

Programmatically inspired from:
- [swift-is-like-kotlin](https://github.com/kjwenger/a-is-like-b.git)
- [swift-is-like-go](https://github.com/jiyinyiyong/swift-is-like-go)
- [swiftislikescala](https://github.com/leverich/swiftislikescala)

### License

MIT

### Develop

```bash
npm i # install dependencies to build tools
./make.coffee dev # build html
```

HTML is generated from `cirru/index.cirru`.
Read that file and you would know what's happening.

### Publishing to GitHub Pages

This project supports two methods for publishing to GitHub Pages:

1. **gh-pages branch**: Automatically deployed via GitHub Actions when changes are pushed to master
2. **docs/ folder**: Can be configured to deploy from the docs/ folder in the master branch

The site is automatically rebuilt and deployed when changes are made to the master branch.
