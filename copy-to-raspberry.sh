echo "Let's copy the files to the server..."
scp.exe -r www.mascargroupllc.com pi@192.168.0.13:~
scp.exe www.mascargroupllc.com.conf pi@192.168.0.13:~/www.mascargroupllc.com/
echo "This window will be closed soon"
sleep 10