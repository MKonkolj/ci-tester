# ci-test

<a href="https://blog.devops.dev/integrating-playwright-in-ci-with-github-actions-and-docker-7baafe76de99">Link to artivle<a>

#### update tests image

to update the dockerhub image with tests you have to tag a new version
`git tag -a v1.0.1 -m "Draft version"`
`git push origin v1.0.1`
this runs the `push-image.yml` pipeline
