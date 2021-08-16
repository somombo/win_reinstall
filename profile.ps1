

#### docker
function docb { docker-compose build --force-rm }
function docu { docker-compose up -d --remove-orphans }
function docd { docker-compose down  --remove-orphans --rmi local }
function docl { docker-compose logs -f }
function doc { docd; docb; docu; docl }
### end:docker

#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
function conda { 
  (& "C:\tools\miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | Invoke-Expression
}
#endregion

