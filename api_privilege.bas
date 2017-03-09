Attribute VB_Name = "api_privilege"
Option Explicit


Public Declare Function RtlAdjustPrivilege Lib "ntdll" _
    (ByVal Privilege As Long, _
     ByVal NewValue As Long, _
     ByVal NewThread As Long, _
     OldValue As Long) As Long

Public Const SE_CREATE_TOKEN_PRIVILEGE = 2
Public Const SE_ASSIGNPRIMARYTOKEN_PRIVILEGE = 3
Public Const SE_LOCK_MEMORY_PRIVILEGE = 4
Public Const SE_INCREASE_QUOTA_PRIVILEGE = 5
Public Const SE_MACHINE_ACCOUNT_PRIVILEGE = 6
Public Const SE_TCB_PRIVILEGE = 7
Public Const SE_SECURITY_PRIVILEGE = 8
Public Const SE_TAKE_OWNERSHIP_PRIVILEGE = 9
Public Const SE_LOAD_DRIVER_PRIVILEGE = 10
Public Const SE_SYSTEM_PROFILE_PRIVILEGE = 11
Public Const SE_SYSTEMTIME_PRIVILEGE = 12
Public Const SE_PROF_SINGLE_PROCESS_PRIVILEGE = 13
Public Const SE_INC_BASE_PRIORITY_PRIVILEGE = 14
Public Const SE_CREATE_PAGEFILE_PRIVILEGE = 15
Public Const SE_CREATE_PERMANENT_PRIVILEGE = 16
Public Const SE_BACKUP_PRIVILEGE = 17
Public Const SE_RESTORE_PRIVILEGE = 18
Public Const SE_SHUTDOWN_PRIVILEGE = 19
Public Const SE_DEBUG_PRIVILEGE = 20
Public Const SE_AUDIT_PRIVILEGE = 21
Public Const SE_SYSTEM_ENVIRONMENT_PRIVILEGE = 22
Public Const SE_CHANGE_NOTIFY_PRIVILLEGE = 23
Public Const SE_REMOTE_SHUTDOWN_PRIVILEGE = 24
Public Const SE_UNDOCK_PRIVILEGE = 25
Public Const SE_SYNC_AGENT_PRIVILEGE = 26
Public Const SE_ENABLE_DELEGATION_PRIVILEGE = 27
Public Const SE_MANAGE_VOLUME_PRIVILEGE = 28
Public Const SE_IMPERSONATE_PRIVILEGE = 29
Public Const SE_CREATE_GLOBAL_PRIVILEGE = 30

