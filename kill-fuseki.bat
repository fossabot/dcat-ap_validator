for /f "tokens=5 delims= " %F in (^'netstat -a -o -n^| findstr \":3030\"^') do taskkill /F /PID %F