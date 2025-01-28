start-process -FilePath "devenv" -ArgumentList "D:\LeetCodeSolutions\Csharp\Csharp.sln"
start-process -FilePath "wt" -ArgumentList "new-tab -d `"D:\LeetCodeSolutions`""
start-process "chrome.exe" "https://leetcode.com"
