#!/usr/bin/env bash

mkdir -p $PREFIX/bin
mkdir -p $PREFIX/scripts
mkdir -p $PREFIX/databases
mkdir -p $PREFIX/models
mkdir -p $PREFIX/test_data

cp beav $PREFIX/bin
cp -r scripts/* $PREFIX/scripts
cp -r databases/* $PREFIX/databases
cp -r models/* $PREFIX/models
cp -r test_data/* $PREFIX/test_data

