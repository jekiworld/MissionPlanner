set PATH=%PATH%;C:\Program Files\Microsoft Visual Studio\2022\Community\Msbuild\Current\Bin;C:\Program Files (x86)\Microsoft Visual Studio\2019\Preview\MSBuild\Current\Bin;C:\Program Files (x86)\Microsoft Visual Studio\Preview\Community\MSBuild\15.0\Bin;C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin

"MSBuild.exe" MissionPlanner.sln /m /p:Configuration=Debug /verbosity:d /t:Clean
"MSBuild.exe" MissionPlanner.sln /m /p:Configuration=Release /verbosity:d /t:Clean

"MSBuild.exe" MissionPlannerLib.sln /m /p:Configuration=Debug /verbosity:d /t:Clean
"MSBuild.exe" MissionPlannerLib.sln /m /p:Configuration=Release /verbosity:d /t:Clean

rem "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" MissionPlanner.sln /m /p:Configuration=Release /verbosity:d


pause
