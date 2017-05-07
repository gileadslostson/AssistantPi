### Install German language package

For **German**, there's an language package coming with AssistantPi. Just after you've cloned the repository:
```
cd /opt
sudo git clone https://github.com/xtools-at/AssistantPi.git AlexaPi
```
- Change the branch to include the German language package and get the edited `config.yaml`:
```
sudo git checkout feature/german
```
- Install the language package, running as root (or copy the files in `.../src/german` manually to `/usr/local/lib/python2.7/dist-packages/pocketsphinx/model/`):
```
sudo bash /opt/AlexaPi/src/german/install.sh
```
- Proceed with Setup as in the Installation instructions (i.e. run the AssistantPi installer script)
