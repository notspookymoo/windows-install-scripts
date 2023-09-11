@echo :3
@echo --------------------
@echo setting to high performance power plan
powercfg -SETACTIVE "8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" 
@echo --------------------
@echo rebuild counters
lodctr /r
@echo --------------------

@echo restart pc
C:\Windows\System32\shutdown.exe /r /t 0