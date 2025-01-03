mkdir ~/.kaggle
mv kaggle.json ~/.kaggle/
chmod 600 ~/.kaggle/kaggle.json

kaggle competitions download -c titanic
unzip titanic.zip -d data/
