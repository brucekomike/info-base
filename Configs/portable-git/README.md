# portable-git
this is a small trick to have you ssh keys and git repo on your removable portable storage devices.

## steps
1. create a encrypt partition on your target dis20240209025043k
   - do remember give your partiton a lable, both luks and ext4
2. create a .ssh folder or clone one from your device
3. create a config script that you can do "source" from
4. both ssh config and the script example is showed in this folder

## post install
ssh example
```
ssh -F $SC1 <dest>
```
git example
```
git clone github:<username>/<reponame>
```
