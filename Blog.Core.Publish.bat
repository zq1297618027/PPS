color B

del  .PublishFiles\*.*   /s /q

dotnet restore

dotnet build

cd Blog.Core.Api

dotnet publish -o ..\Blog.Core.Api\bin\Debug\net5.0\

md ..\.PublishFiles

xcopy ..\Blog.Core.Api\bin\Debug\net5.0\*.* ..\.PublishFiles\ /s /e 

echo "Successfully!!!! ^ please see the file .PublishFiles"

cmd