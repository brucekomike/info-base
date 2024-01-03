#!/bin/bash

echo this is an example file
echo plesae take a look of the comments

# to setup a luks container:
# sudo cryptsetup luksFormat <partiton name> --lable <label name>

# to map the disk
# sudo cryptsetup open <partion name> <Mapper Name>

# to unmap the disk
# sudo cryptsetup close <Mapper Name>
