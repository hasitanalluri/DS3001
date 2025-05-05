#!/usr/bin/env bash

url='https://github.com/hasitanalluri/'

# Programming
git subtree add --prefix programming "${url}programming.git" main --squash

# Wrangling
git subtree add --prefix wrangling/eda "${url}eda.git" main --squash
git subtree add --prefix wrangling/wrangling "${url}wrangling.git" main --squash
git subtree add --prefix wrangling/visualization "${url}visualization.git" main --squash

# Analytics
git subtree add --prefix analytics/kNN "${url}kNN.git" main --squash
git subtree add --prefix analytics/clustering "${url}clustering.git" main --squash
git subtree add --prefix analytics/linearModels "${url}linear_models.git" main --squash
git subtree add --prefix analytics/logisticRegression "${url}logistic_regression.git" main --squash
git subtree add --prefix analytics/kNN "${url}aNN.git" main --squash
git subtree add --prefix analytics/trees "${url}trees.git" main --squash
git subtree add --prefix analytics/PCA "${url}pca.git" main --squash

# Modern Methods
git subtree add --prefix modern_methods/ensembles "${url}ensembles.git" main --squash
