# nodejs-bower-ember-cli

This Dockerfile extends the `dockerfile/nodejs-bower-grunt` and adds sass and ember-cli. It is intended to be used for building the assets in your project.

The workdir is set to `/app`.

# Example uses

```
docker run --rm -v `pwd`:/app evolution7/nodejs-bower-ember-cli npm install
docker run --rm -v `pwd`:/app evolution7/nodejs-bower-ember-cli bower install
docker run --rm -v `pwd`:/app evolution7/nodejs-bower-ember-cli ember build
```

