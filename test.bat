@echo off
set COR_ENABLE_PROFILING=1
set COR_PROFILER={9E2B38F2-7355-4C61-A54F-434B7AC266C0}
set COR_PROFILER_PATH=ProfilerAtl/Debug/ProfilerAtl.dll
set COMPLUS_ProfAPI_ProfilerCompatibilitySetting=EnableV2Profiler
%~dp0/ErrorThrowingApp/bin/Debug/ErrorThrowingApp.exe