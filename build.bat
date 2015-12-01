@echo on
cls
.paket\paket.bootstrapper
.paket\paket restore
packages\FAKE\tools\Fake %1
PAUSE