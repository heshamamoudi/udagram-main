# Pipeline Procedure
PipeLine gets setup and connects to git repository via circleci


## Order of Procedure

1. The pipeline uses orbs to install Node, such as  AWS/cli and the ElasticBeans/cli.
2. checking is from code repo
3. Back-End and Front-End install
4. Back-End and Front-End build
5. Back-End and Front-End deploy

## Pipeline diagram

![Pipeline diagram](./images/PipeLine.png.png)
