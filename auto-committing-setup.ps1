# declare variables
$GitHubUsername='TLawsonG'
$PracticeRepoDir='TLawsonG/powershell-practice'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"
Copy-Item $PSCommandPath $PracticeRepoDir
Set-Location $PracticeRepoDir
git add .
git commit -m $CommitMessage
git push