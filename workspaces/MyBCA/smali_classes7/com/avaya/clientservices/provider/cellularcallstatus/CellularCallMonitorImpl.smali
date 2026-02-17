.class Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitor;


# instance fields
.field private isStarted:Z

.field private mCallState:I

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelephonyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mTelephonyManagers:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private getCallState()I
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 211
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 212
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 213
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    goto :goto_1

    .line 216
    :cond_1
    const-string v3, "Permission READ_PHONE_STATE was not granted!, could not retrieve call state"

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    move v3, v1

    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    return v2
.end method

.method private isRunningOnSamsungA5WithKnox()Z
    .locals 6

    .line 236
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const v1, 0xf4240

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const v1, 0x989680

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 238
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sm-a5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 240
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isRunningInKnoxEnvironment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isRunningOnSamsungA5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private notifyAlertingCallState()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;

    .line 160
    invoke-interface {v1}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;->onIncomingCall()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyIdleCallState()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;

    .line 172
    invoke-interface {v1}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;->onDisconnectedCall()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOffHookCallState()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;

    .line 166
    invoke-interface {v1}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;->onActiveCall()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;)V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    const-string v0, "CellularCallMonitorImpl.addListener()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasCellularCalls()Z
    .locals 4

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    .line 138
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 139
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    goto :goto_1

    .line 142
    :cond_1
    const-string v1, "Permission READ_PHONE_STATE was not granted!, could not retrieve call state"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 58
    const-string p1, "CellularCallMonitorImpl.onReceive()"

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->updateCallState()V

    return-void
.end method

.method public removeListener(Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallEventListener;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    const-string v0, "CellularCallMonitorImpl.removeListener()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startMonitoring()V
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    const-string v0, "CellularCallMonitorImpl.startMonitoring()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 65
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isStarted:Z

    if-nez v0, :cond_8

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 68
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 71
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isRunningOnSamsungA5WithKnox()Z

    move-result v3

    if-nez v3, :cond_2

    .line 73
    const-string v3, "telecom"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 74
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v3}, Lo/setFlags;->write(Landroid/telecom/TelecomManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/PhoneAccountHandle;

    .line 79
    invoke-virtual {v4}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 82
    invoke-static {v2, v4}, Lo/setFlags;->write(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CellularCallMonitorImpl.startMonitoring(): Monitoring TelephonyManager for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CellularCallMonitorImpl.startMonitoring(): Unable to monitor TelephonyManager for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CellularCallMonitorImpl.startMonitoring(): Skipping TelephonyManager for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    .line 97
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isRunningOnSamsungA5WithKnox()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    :cond_4
    const-string v3, "CellularCallMonitorImpl.startMonitoring(): Insufficient permissions to monitor individual TelephonyManagers - Proceeding with system TelephonyManager"

    invoke-static {v3}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 102
    :cond_5
    iget-object v3, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_6
    const-string v2, "CellularCallMonitorImpl.startMonitoring(): registering as ACTION_PHONE_STATE_CHANGED receiver"

    invoke-static {v2}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 106
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_7

    const/4 v2, 0x4

    .line 109
    invoke-static {v1, p0, v0, v2}, Lo/setFlags;->invoke(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isStarted:Z

    .line 114
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mCallState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopMonitoring()V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    const-string v0, "CellularCallMonitorImpl.stopMonitoring()"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isStarted:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "CellularCallMonitorImpl.stopMonitoring(): unregistering as ACTION_PHONE_STATE_CHANGED receiver"

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateCallState()V
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->getCallState()I

    move-result v0

    .line 179
    const-string v1, "CellularCallMonitorImpl.updateCallState()"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 181
    iget v1, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mCallState:I

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string v1, "Call State: TelephonyManager.CALL_STATE_OFFHOOK"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->notifyOffHookCallState()V

    goto :goto_0

    .line 196
    :cond_1
    const-string v1, "Call State: TelephonyManager.CALL_STATE_RINGING"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->notifyAlertingCallState()V

    goto :goto_0

    .line 186
    :cond_2
    const-string v1, "Call State: TelephonyManager.CALL_STATE_IDLE"

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->notifyIdleCallState()V

    .line 200
    :goto_0
    iput v0, p0, Lcom/avaya/clientservices/provider/cellularcallstatus/CellularCallMonitorImpl;->mCallState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
