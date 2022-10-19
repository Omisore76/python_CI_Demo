# python Application CI/CD Pipeline

## Project Aim

The aim of this project was to build a CI/CD pipeline for a python application

## Introduction

Continuous integration (CI) is a process in which code changes are automatically built and tested. This process helps to find and fix errors quickly, preventing them from being introduced into the main codebase. Continuous deployment (CD) is a process in which code changes are automatically built, tested, and deployed to a production environment. This process helps to ensure that code changes are released quickly and reliably.

GitHub Actions is a powerful tool that can be used to automate both CI and CD processes. With GitHub Actions, you can define workflows that are triggered by events, such as code pushes or new pull requests. These workflows can run any commands that you need to build, test, and deploy your code.

## Project Overview

The CI/CD pipeline is triggered when code is pushed to the GitHub repository, and it automatically runs tests on the code and builds a Docker container image if the tests are successful. The container image is then deployed to Amazon Elastic Container Registry (ECR).

