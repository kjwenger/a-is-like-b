@echo off
for /D %%D in (submodule\*) do git -C %%D %*
