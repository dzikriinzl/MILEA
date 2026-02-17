.class public Lcom/avaya/clientservices/media/AndroidAudioManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mContext:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AndroidAudioManager"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected audioManagerExists()Z
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 45
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "AudioManager failed to initialize"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "audioManagerExists"

    invoke-virtual {v0, v4, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getDevices(I)[Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 167
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDevices"

    const-string v2, "doesn\'t work in this platform"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getParameters"

    const-string v3, "The Phone permission has not been granted "

    invoke-virtual {p1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public isBluetoothScoAvailableOffCall()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBluetoothScoOn()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isTelecomModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWiredHeadsetOn()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 2

    .line 154
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registerAudioDeviceCallback"

    const-string v1, "doesn\'t work in this platform"

    invoke-virtual {p1, v0, v1, p2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBluetoothScoOn(Z)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public setParameters(Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setParameters"

    const-string v2, "The Phone permission has not been granted "

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method public startBluetoothSco()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isTelecomModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_0
    return-void
.end method

.method public stopBluetoothSco()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->audioManagerExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isTelecomModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method

.method public unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    .locals 3

    .line 160
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregisterAudioDeviceCallback"

    const-string v2, "doesn\'t work in this platform"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
