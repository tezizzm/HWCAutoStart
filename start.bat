cf push hwcStart -b hwc_buildpack -s windows2016
cf run-task hwcStart "Powershell iwr https://hwcstart.apps.pcfone.io/ -UseBasicParsing" --name hitendpoint