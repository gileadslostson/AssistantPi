#! /bin/bash
echo "Installing german pocketsphinx langauge model..."
sudo cp /opt/AlexaPi/src/german/de-de /usr/local/lib/python2.7/dist-packages/pocketsphinx/model/de-de
sudo cp /opt/AlexaPi/src/german/cmusphinx-voxforge-de.dic /usr/local/lib/python2.7/dist-packages/pocketsphinx/model/cmusphinx-voxforge-de.dic
sudo cp /opt/AlexaPi/src/german/cmusphinx-voxforge-de.lm.bin /usr/local/lib/python2.7/dist-packages/pocketsphinx/model/cmusphinx-voxforge-de.lm.bin
echo "Everything in place. Run AssistantPi setup, delete old AlexaPi config and create a new one while staying on this branch"