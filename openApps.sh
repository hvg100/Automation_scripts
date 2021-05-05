echo "1. IntelliJ"
echo "2. Eclipse"
echo "3. Java"
echo "4. Python"
echo "5. CPP"
echo "6. C"
echo "7. Chrome"
echo "8. Sublime Text 3"

read choice

case $choice in
    1) /mnt/c/JetBrains/'IntelliJ IDEA Community Edition 2021.1'/bin/idea64.exe
    ;;
    2) /mnt/c/EclipseJava/eclipse/eclipse.exe
    ;;
    3) cd /mnt/d/codes/Java ; code .
    ;;
    4) cd /mnt/d/codes/Python ; code .
    ;;
    5) cd /mnt/d/codes/CPP ; code .
    ;;
    6) cd /mnt/d/codes/C ; code .
    ;;
    7) /mnt/c/'Program Files'/Google/Chrome/Application/chrome.exe
    ;;
    8) /mnt/c/'Sublime Text 3'/subl.exe
    ;;
esac
