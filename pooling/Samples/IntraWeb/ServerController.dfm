object IWServerController: TIWServerController
  OldCreateOrder = False
  OnCreate = IWServerControllerBaseCreate
  OnDestroy = IWServerControllerBaseDestroy
  AuthBeforeNewSession = False
  AllowSubFolders = False
  AppName = 'MyApp'
  CacheExpiry = 2
  ComInitialization = ciNone
  Description = 'My IntraWeb Application'
  ExceptionDisplayMode = smAlert
  ExecCmd = 'EXEC'
  HistoryEnabled = False
  InternalFilesURL = '/'
  Netscape4As32 = True
  Port = 8888
  ReEntryOptions.AutoCreateSession = False
  RestrictIPs = True
  SessionTrackingMethod = tmURL
  ShowResyncWarning = True
  SessionTimeout = 10
  SupportedBrowsers = [brIE, brNetscape6, brOpera]
  SSLOptions.NonSSLRequest = nsAccept
  SSLOptions.Port = 0
  Version = '5.1.24'
  OnNewSession = IWServerControllerBaseNewSession
  Left = 367
  Top = 314
  Height = 310
  Width = 342
end
