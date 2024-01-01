#!/bin/bash

export ProIP="http://127.0.0.1:2080"
export http_proxy=$"$ProIP"
export https_proxy=$"$ProIP"
$@
