.class Lcom/avaya/clientservices/media/AndroidDeviceManager;
.super Lcom/avaya/clientservices/media/AudioDeviceManager;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;,
        Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;,
        Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;,
        Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;
    }
.end annotation


# static fields
.field protected static final HEADSET_PLUG_HAS_MICROPHONE:I = 0x1

.field protected static final HEADSET_PLUG_MICROPHONE:Ljava/lang/String; = "microphone"

.field protected static final HEADSET_PLUG_NAME:Ljava/lang/String; = "name"

.field protected static final HEADSET_PLUG_NO_MICROPHONE:I = 0x0

.field protected static final HEADSET_PLUG_STATE:Ljava/lang/String; = "state"

.field protected static final HEADSET_PLUG_STATE_PLUGGED:I = 0x1

.field protected static final HEADSET_PLUG_STATE_UNPLUGGED:I = 0x0

.field protected static final SCO_TIMEOUT:I = 0x1388

.field protected static final mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

.field protected static final mHandset:Lcom/avaya/clientservices/media/AudioDevice;

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field protected static final mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

.field protected static final mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;


# instance fields
.field private mActiveBluetoothDeviceConfigured:Z

.field protected mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

.field protected mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

.field protected mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothMgr:Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

.field protected mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

.field protected mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;

.field protected mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

.field protected mSCOConnectionTimerRunning:Z

.field protected mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

.field protected mScoConnectionRunnable:Ljava/lang/Runnable;

.field private final mTelephonyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimerHandler:Landroid/os/Handler;

.field protected mWasBTInitializedOnce:Z

.field protected mYieldBluetoothOnPhoneCall:Z

.field protected mYieldRunnable:Ljava/lang/Runnable;

.field protected mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

.field protected mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    const-class v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 62
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "Handset"

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 63
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->SPEAKER:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "Speaker"

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    .line 64
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRED_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "3.5mm Headset"

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 65
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "Bluetooth"

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V
    .locals 6

    .line 164
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AudioDeviceManager;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;

    .line 56
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 57
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 59
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldBluetoothOnPhoneCall:Z

    .line 66
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 67
    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 68
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 69
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 70
    sget-object v0, Lcom/avaya/clientservices/media/AudioMode;->NORMAL:Lcom/avaya/clientservices/media/AudioMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOConnectionTimerRunning:Z

    .line 75
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    .line 77
    new-instance v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$1;

    invoke-direct {v2, p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$1;-><init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;)V

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mScoConnectionRunnable:Ljava/lang/Runnable;

    .line 84
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWasBTInitializedOnce:Z

    .line 86
    new-instance v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$2;

    invoke-direct {v2, p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$2;-><init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;)V

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldRunnable:Ljava/lang/Runnable;

    .line 103
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->INACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 110
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->DISCONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    .line 112
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mActiveBluetoothDeviceConfigured:Z

    .line 115
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTelephonyManagers:Ljava/util/Set;

    .line 165
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "AndroidDeviceManager"

    invoke-virtual {v2, v5, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;

    .line 170
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setAudioManager(Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result p1

    if-nez p1, :cond_4

    .line 174
    new-instance p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-direct {p1, p0, p2}, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;-><init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;Lcom/avaya/clientservices/media/AndroidAudioManager;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothMgr:Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

    .line 177
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 179
    :try_start_0
    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0x1000

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 180
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge p2, v3, :cond_0

    .line 182
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.BLUETOOTH"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_3

    .line 193
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 200
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->logBluetoothAdapter(Landroid/bluetooth/BluetoothAdapter;)V

    goto :goto_1

    .line 206
    :cond_2
    const-string p1, "Bluetooth Sco not available off call"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, p1, p2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    sget-object p2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "packageManager.getPackageInfo(): NameNotFoundException: {0}"

    invoke-virtual {p2, v5, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string p2, "Insufficient permissions to use Bluetooth"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v5, p2, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_4
    :goto_1
    new-instance p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$3;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$3;-><init>(Lcom/avaya/clientservices/media/AndroidDeviceManager;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 224
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 227
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p2, v1, :cond_5

    .line 230
    sget-object p2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "OS version doesn\'t allow using individual TelephonyManagers"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_5
    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 236
    sget-object p2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "Insufficient permissions to monitor individual TelephonyManagers"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 239
    :cond_6
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->forceUseSystemTelephonyManager()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 242
    sget-object p2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "Force use system TelephonyManagers"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_2
    sget-object p2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, " Use system TelephonyManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v5, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_7
    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    const-string v0, "telecom"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/TelecomManager;

    .line 248
    invoke-virtual {p2}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-static {p2}, Lo/setFlags;->write(Landroid/telecom/TelecomManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 254
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 259
    invoke-static {p1, v1}, Lo/setFlags;->write(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 263
    sget-object v3, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, " Monitoring TelephonyManager for {0}"

    invoke-virtual {v3, v5, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_8
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " Unable to monitor TelephonyManager for {0}"

    invoke-virtual {v1, v5, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_9
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " Skipping TelephonyManager for {0}"

    invoke-virtual {v1, v5, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 295
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 306
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 310
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 316
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_b
    return-void
.end method

.method private BTUsageAllowed()Z
    .locals 5

    .line 1607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1612
    :goto_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BTUsageAllowed"

    const-string v4, "Android version {0}, allowed to use BT features: {1}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 50
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method protected static audioManagerScoAudioStateString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown AudioManager SCO state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1544
    :cond_0
    const-string p0, "SCO_AUDIO_STATE_CONNECTING"

    return-object p0

    .line 1542
    :cond_1
    const-string p0, "SCO_AUDIO_STATE_CONNECTED"

    return-object p0

    .line 1540
    :cond_2
    const-string p0, "SCO_AUDIO_STATE_DISCONNECTED"

    return-object p0

    .line 1546
    :cond_3
    const-string p0, "SCO_AUDIO_STATE_ERROR"

    return-object p0
.end method

.method protected static bluetoothAdapterConnectionStateString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BluetoothAdapter Connection state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1510
    :cond_0
    const-string p0, "STATE_DISCONNECTING"

    return-object p0

    .line 1504
    :cond_1
    const-string p0, "STATE_CONNECTED"

    return-object p0

    .line 1506
    :cond_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    .line 1508
    :cond_3
    const-string p0, "STATE_DISCONNECTED"

    return-object p0
.end method

.method protected static bluetoothAdapterScanModeString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BluetoothAdapter Scan mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1492
    :cond_0
    const-string p0, "SCAN_MODE_CONNECTABLE_DISCOVERABLE"

    return-object p0

    .line 1490
    :cond_1
    const-string p0, "SCAN_MODE_CONNECTABLE"

    return-object p0

    .line 1488
    :cond_2
    const-string p0, "SCAN_MODE_NONE"

    return-object p0
.end method

.method protected static bluetoothAdapterStateString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BluetoothAdapter State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1474
    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    .line 1472
    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    .line 1476
    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    .line 1470
    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static bluetoothProfileConnectionStateString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown BluetoothProfile Connection state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1528
    :cond_0
    const-string p0, "STATE_DISCONNECTING"

    return-object p0

    .line 1522
    :cond_1
    const-string p0, "STATE_CONNECTED"

    return-object p0

    .line 1524
    :cond_2
    const-string p0, "STATE_CONNECTING"

    return-object p0

    .line 1526
    :cond_3
    const-string p0, "STATE_DISCONNECTED"

    return-object p0
.end method

.method private static forceUseSystemTelephonyManager()Z
    .locals 8

    .line 375
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 376
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 377
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 377
    const-string v3, "Calling uid = {0}, calling pid = {1}"

    const-string v4, "forceUseSystemTelephonyManager"

    invoke-virtual {v2, v4, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xf4240

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const v1, 0x989680

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    .line 385
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sm-a5"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v5

    .line 390
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 387
    const-string v7, "isRunningInKnoxEnvironment = {0}, isRunningOnSamsungA5 = {1}"

    invoke-virtual {v2, v4, v7, v6}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_2
    return v5
.end method

.method private getAvailableBTDevices()Ljava/lang/String;
    .locals 7

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1571
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    .line 1573
    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1574
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1576
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 1579
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 1580
    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    invoke-static {v5}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothProfileConnectionStateString(I)Ljava/lang/String;

    move-result-object v5

    .line 1581
    iget-object v6, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v6, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "yes"

    goto :goto_1

    :cond_0
    const-string v3, "no"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1577
    const-string v4, "#%d %s (%s, audio_connected: %s); "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1587
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static telephonyManagerCallStateString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown TelephonyManager Call state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1560
    :cond_0
    const-string p0, "CALL_STATE_OFFHOOK"

    return-object p0

    .line 1558
    :cond_1
    const-string p0, "CALL_STATE_RINGING"

    return-object p0

    .line 1562
    :cond_2
    const-string p0, "CALL_STATE_IDLE"

    return-object p0
.end method


# virtual methods
.method protected clearActiveBluetoothDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 976
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    return-void
.end method

.method protected connectBluetoothSCO()Z
    .locals 7

    .line 724
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "connectBluetoothSCO"

    invoke-virtual {v0, v4, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    const-string v1, "calling AudioManager.setMode(AudioManager.MODE_NORMAL)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setMode(I)V

    .line 732
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "calling AudioManager.setMode({0})"

    invoke-virtual {v0, v4, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    iget-object v3, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    invoke-virtual {v3}, Lcom/avaya/clientservices/media/AudioMode;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setMode(I)V

    .line 735
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setBluetoothScoOn(Z)V

    .line 737
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    sget-object v5, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->DISCONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    if-ne v1, v5, :cond_1

    .line 739
    iput-boolean v3, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWasBTInitializedOnce:Z

    .line 744
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 746
    const-string v5, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 749
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->START:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V

    goto :goto_0

    .line 755
    :cond_0
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->CONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    .line 756
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 757
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->updateConfiguredDevice()V

    .line 760
    :goto_0
    const-string v1, "calling AudioManager.startBluetoothSco()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothMgr:Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->startBT()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    .line 767
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "AudioManager.startBluetoothSco() NullPointerException: {0}"

    invoke-virtual {v1, v4, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SCO is already in state: {0}"

    invoke-virtual {v0, v4, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method protected didBluetoothDeviceChange()Z
    .locals 7

    .line 684
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    const/4 v1, 0x0

    .line 686
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 688
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    .line 696
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->BTUsageAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 698
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v4, "Bluetooth headset connected"

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "didBluetoothDeviceChange"

    invoke-virtual {v1, v6, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-nez v1, :cond_1

    .line 711
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    return v3

    :cond_1
    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method protected disconnectBluetoothSCO()Z
    .locals 5

    .line 782
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "disconnectBluetoothSCO"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothMgr:Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    :cond_0
    const-string v2, "calling AudioManager.stopBluetoothSco()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setBluetoothScoOn(Z)V

    .line 789
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothMgr:Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$BTMgr;->stopBT()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 7

    .line 448
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 449
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isSpeakerphoneOn()Z

    move-result v1

    const-string v2, "getActiveDevice"

    if-eqz v1, :cond_1

    .line 457
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 461
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 468
    :cond_2
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, " Bluetooth SCO is on but there is no BluetoothHeadset"

    invoke-virtual {v1, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    goto :goto_0

    .line 483
    :cond_3
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 485
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 488
    :cond_4
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v3, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 489
    invoke-virtual {v3}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isSpeakerphoneOn()Z

    move-result v3

    iget-object v4, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 490
    invoke-virtual {v4}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoOn()Z

    move-result v4

    iget-object v5, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 491
    invoke-virtual {v5}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isWiredHeadsetOn()Z

    move-result v5

    .line 492
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 488
    const-string v4, "[speaker={0} sco={1} wired={2}] selected {3}"

    invoke-virtual {v1, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothProfile;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1592
    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getCallState()I
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTelephonyManagers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1258
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method getDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_2
    :goto_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getDevices"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method getMode()Lcom/avaya/clientservices/media/AudioMode;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/avaya/clientservices/media/AudioMode;->fromInt(I)Lcom/avaya/clientservices/media/AudioMode;

    move-result-object v0

    return-object v0
.end method

.method getUserRequestedDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 5

    .line 501
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 502
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getUserRequestedDevice"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final handleDeviceConnection(Z)V
    .locals 4

    .line 627
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleDeviceConnection"

    const-string v3, "activeDeviceChanged: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 630
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    .line 632
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->sendCallbackOnAudioDeviceListChanged(Z)V

    return-void
.end method

.method protected final handleDeviceDisconnection()V
    .locals 5

    .line 639
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    .line 640
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handleDeviceDisconnection"

    const-string v4, " configured: {0}, active: {1}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->sendCallbackOnAudioDeviceListChanged(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 660
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    const/4 v1, 0x0

    .line 663
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 664
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->sendCallbackOnAudioDeviceListChanged(Z)V

    return-void
.end method

.method protected isAnyBTAudioConnectionActive()Z
    .locals 3

    .line 999
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 1001
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;

    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1004
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected isBluetoothDeviceAvailable()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isYieldBluetoothOnPhoneCall()Z
    .locals 5

    .line 1216
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldBluetoothOnPhoneCall:Z

    .line 1217
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isYieldBluetoothOnPhoneCall"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected logBluetoothAdapter(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 9

    .line 1368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1370
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/4 v1, 0x1

    .line 1371
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    .line 1373
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 1374
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1375
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 1376
    invoke-static {v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object v5

    .line 1377
    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterScanModeString(I)Ljava/lang/String;

    move-result-object v6

    .line 1378
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 1379
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 1373
    const-string v0, "logBluetoothAdapter"

    const-string v1, "name: \'\'{0}\'\', address: {1}, headset-connection-state: {2}, scan-mode: {3}, enabled: {4}, discovering: {5}"

    invoke-virtual {v2, v0, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected logBluetoothDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHeadset;)Ljava/lang/String;
    .locals 2

    .line 1446
    const-string v0, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1451
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " connection-state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1455
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "name: \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bond-state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected logBluetoothProfile(Landroid/bluetooth/BluetoothProfile;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 1393
    :try_start_0
    instance-of v1, p1, Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1395
    const-string v1, "BluetoothA2dp"

    goto :goto_0

    .line 1405
    :cond_0
    :try_start_1
    instance-of v1, p1, Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_1

    .line 1407
    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothHeadset;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1408
    const-string v0, "BluetoothHeadset"

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    .line 1410
    :cond_1
    :try_start_2
    instance-of v1, p1, Landroid/bluetooth/BluetoothHealth;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 1412
    const-string v1, "BluetoothHealth"

    goto :goto_0

    .line 1419
    :catch_0
    :cond_2
    const-string v1, "<unknown>"

    :goto_0
    const-string v2, "type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connected-devices: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 1425
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->logBluetoothDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHeadset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1435
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected-devices: null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 1438
    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method protected onAudioManagerHeadsetPlug(Landroid/content/Intent;)V
    .locals 7

    .line 1102
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1103
    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1104
    const-string v3, "microphone"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 1107
    :goto_0
    sget-object v4, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v2, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v5, ": \'\'{0}\'\' plugged: {1} has-microphone: {2}"

    const-string v6, "onAudioManagerHeadsetPlug"

    invoke-virtual {v4, v6, v5, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 1111
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1115
    invoke-virtual {p0, v3}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceConnection(Z)V

    return-void

    .line 1119
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, ": \'\'{0}\'\' unknown-state: {1}"

    invoke-virtual {v4, v6, v0, p1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onAudioManagerScoAudioStateUpdated(Landroid/content/Intent;)V
    .locals 5

    .line 1125
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1126
    const-string v2, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1128
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 1129
    invoke-static {p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->audioManagerScoAudioStateString(I)Ljava/lang/String;

    move-result-object p1

    .line 1130
    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->audioManagerScoAudioStateString(I)Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getAvailableBTDevices()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 1128
    const-string v3, "onAudioManagerScoAudioStateUpdated"

    const-string v4, " Bluetooth SCO switched from {0} to {1}. BT devices=[{2}]"

    invoke-virtual {v2, v3, v4, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWasBTInitializedOnce:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1198
    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->audioManagerScoAudioStateString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onAudioManagerScoAudioStateUpdated"

    const-string v1, ": {0}"

    invoke-virtual {v2, v0, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1139
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->CONNECTING:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    return-void

    .line 1144
    :cond_1
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V

    .line 1145
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->CONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    .line 1146
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1148
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 1150
    :cond_2
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->updateConfiguredDevice()V

    return-void

    .line 1153
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V

    .line 1155
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->CONNECTING:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    if-ne v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, p1

    .line 1156
    :goto_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->DISCONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    .line 1158
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWasBTInitializedOnce:Z

    .line 1159
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    .line 1160
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getCallState()I

    move-result p1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    if-ne p1, v1, :cond_5

    .line 1164
    monitor-enter p0

    .line 1166
    :try_start_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 1167
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 1168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1170
    :cond_5
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    .line 1174
    sget-object p1, Lcom/avaya/clientservices/media/AudioDeviceError;->BLUETOOTH_SCO_FAILED:Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V

    return-void

    .line 1176
    :cond_6
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    if-ne p1, v1, :cond_9

    .line 1179
    :cond_7
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    return-void

    .line 1183
    :cond_8
    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->audioManagerScoAudioStateString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAudioManagerScoAudioStateUpdated"

    const-string v3, ": {0}"

    invoke-virtual {v2, v1, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V

    .line 1185
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->DISCONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    .line 1189
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1191
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mWasBTInitializedOnce:Z

    .line 1192
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    .line 1194
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    :cond_9
    return-void
.end method

.method protected onBluetoothAdapterStateChanged(Landroid/content/Intent;)V
    .locals 4

    .line 949
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 950
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 952
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterStateString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterStateString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onBluetoothAdapterStateChanged"

    const-string v3, "from {0} to {1}"

    invoke-virtual {v1, v2, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0xd

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    .line 970
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    return-void

    .line 962
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->clearActiveBluetoothDevice()V

    .line 963
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    return-void
.end method

.method protected onBluetoothHeadsetConnectionStateChanged(Landroid/content/Intent;)V
    .locals 7

    .line 1018
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1019
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1020
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 1022
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1024
    invoke-virtual {p0, v2}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1028
    :goto_0
    sget-object v4, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null"

    .line 1030
    :goto_1
    invoke-static {v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-static {v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object v5

    .line 1032
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getAvailableBTDevices()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p1, v1, v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 1028
    const-string v1, "onBluetoothHeadsetConnectionStateChanged"

    const-string v5, " Device={0} changed state from {1} to {2}. BT devices=[{3}]"

    invoke-virtual {v4, v1, v5, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 1037
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mActiveBluetoothDeviceConfigured:Z

    .line 1041
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v2, :cond_7

    .line 1043
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1051
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->sendCallbackOnAudioDeviceListChanged(Z)V

    return-void

    .line 1057
    :cond_3
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz p1, :cond_5

    .line 1060
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->isBluetoothDeviceAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1062
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    goto :goto_2

    .line 1067
    :cond_4
    iput-object v3, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 1071
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOState:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;->DISCONNECTED:Lcom/avaya/clientservices/media/AndroidDeviceManager$ScoState;

    if-ne p1, v0, :cond_7

    .line 1074
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    :cond_7
    :goto_3
    return-void
.end method

.method onCodecTypeChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onPhoneStateChanged(Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1278
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getCallState()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 1283
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1289
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    .line 1295
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 1298
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldBluetoothOnPhoneCall:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1302
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getMode()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 1304
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->yieldBluetooth()Z

    .line 1308
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    goto :goto_0

    .line 1313
    :cond_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->ACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1315
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->DEACTIVATING:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    .line 1318
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1324
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    :cond_2
    :goto_0
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

.method protected onReceiveEvent(Landroid/content/Intent;)V
    .locals 5

    .line 908
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 910
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Action: {0}"

    const-string v4, "onReceiveEvent"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 916
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioManagerHeadsetPlug(Landroid/content/Intent;)V

    return-void

    .line 918
    :cond_0
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 921
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onBluetoothAdapterStateChanged(Landroid/content/Intent;)V

    return-void

    .line 923
    :cond_1
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 926
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onBluetoothHeadsetConnectionStateChanged(Landroid/content/Intent;)V

    return-void

    .line 928
    :cond_2
    const-string v2, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 931
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioManagerScoAudioStateUpdated(Landroid/content/Intent;)V

    return-void

    .line 933
    :cond_3
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 935
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onPhoneStateChanged(Landroid/content/Intent;)V

    return-void

    .line 939
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unexpected Action: {0}"

    invoke-virtual {v1, v4, v0, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 862
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, ""

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onServiceConnected"

    invoke-virtual {p1, v4, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    .line 866
    const-string v1, "calling mBluetoothAdapter.closeProfileProxy(BluetoothProfile.HEADSET)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 870
    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 873
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->didBluetoothDeviceChange()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 875
    invoke-virtual {p0, v2}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceConnection(Z)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 885
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onServiceDisconnected"

    const-string v3, ""

    invoke-virtual {p1, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p1, :cond_0

    .line 888
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 p1, 0x0

    .line 890
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 892
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->didBluetoothDeviceChange()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->handleDeviceDisconnection()V

    :cond_1
    return-void
.end method

.method protected scoConnectionTimeout()V
    .locals 4

    monitor-enter p0

    .line 842
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOConnectionTimerRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOConnectionTimerRunning:Z

    .line 846
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "scoConnectionTimeout"

    const-string v3, "startBluetoothSco() failed - setting SafeState"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 847
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    .line 848
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    .line 850
    sget-object v0, Lcom/avaya/clientservices/media/AudioDeviceError;->BLUETOOTH_SCO_FAILED:Lcom/avaya/clientservices/media/AudioDeviceError;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioDeviceError(Lcom/avaya/clientservices/media/AudioDeviceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
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

.method protected scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V
    .locals 3

    monitor-enter p0

    .line 828
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->START:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 830
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOConnectionTimerRunning:Z

    .line 831
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mScoConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 835
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSCOConnectionTimerRunning:Z

    .line 836
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mScoConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    :goto_0
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

.method protected final sendCallbackOnAudioDeviceListChanged(Z)V
    .locals 4

    .line 670
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 673
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getAvailableBTDevices()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 670
    const-string v2, "sendCallbackOnAudioDeviceListChanged"

    const-string v3, "activeDeviceChanged={0}, BT devices=[{1}]"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getDevices()Ljava/util/List;

    move-result-object v0

    .line 675
    invoke-virtual {p0, v0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioDeviceListChanged(Ljava/util/List;Z)V

    return-void
.end method

.method protected setActiveDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
    .locals 5

    .line 526
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setActiveDevice"

    const-string v4, "active: {0}, configured: {1}, new: {2}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 534
    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 536
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->SPEAKER:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    .line 541
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1, v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioDevice$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->connectBluetoothSCO()Z

    move-result v1

    goto :goto_2

    .line 556
    :cond_3
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1, v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setSpeakerphoneOn(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 565
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->updateConfiguredDevice()V

    :cond_4
    return v1
.end method

.method protected setAudioManager(Landroid/content/Context;)V
    .locals 4

    .line 356
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAudioManager"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v0, Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    return-void
.end method

.method setMode(Lcom/avaya/clientservices/media/AudioMode;)V
    .locals 3

    .line 401
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    .line 402
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioMode;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setMode(I)V

    .line 403
    sget-object p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setMode"

    const-string v2, "AndroidDeviceManager.setMode({0})"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method setPlaybackStateOn(ZI)V
    .locals 0

    return-void
.end method

.method setRecordingStateOn(ZI)V
    .locals 0

    return-void
.end method

.method setSafeMute(Z)V
    .locals 4

    monitor-enter p0

    .line 615
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSafeMute"

    const-string v3, "{0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;

    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/media/AudioDeviceManagerListener;->setSafeMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :cond_0
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

.method setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
    .locals 4

    monitor-enter p0

    .line 510
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setUserRequestedDevice"

    const-string v3, "from {0} to {1}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 514
    const-string p1, "setUserRequestedDevice"

    const-string v1, "null is not a valid device"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return v2

    .line 518
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsChromeOSPlatform()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 519
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setActiveDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setYieldBluetoothOnPhoneCall(Z)Z
    .locals 4

    .line 1208
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setYieldBluetoothOnPhoneCall"

    const-string v3, ": {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldBluetoothOnPhoneCall:Z

    const/4 p1, 0x1

    return p1
.end method

.method shutdown()Z
    .locals 7

    monitor-enter p0

    .line 324
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "shutdown"

    const-string v2, ""

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mTimerHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;->CANCEL:Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;

    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->scoConnectionTimer(Lcom/avaya/clientservices/media/AndroidDeviceManager$TimerAction;)V

    .line 331
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "shutdown"

    const-string v4, ""

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 335
    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 339
    iget-object v5, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5, v4, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 340
    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 343
    :cond_1
    const-string v1, "shutdown"

    const-string v5, "calling mAudioManager.setBluetoothScoOn(false)"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v6}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v1, v3}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setBluetoothScoOn(Z)V

    .line 346
    const-string v1, "shutdown"

    const-string v5, "calling stopBluetooth()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->stopBluetooth()Z

    .line 349
    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 350
    iput-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopBluetooth()Z
    .locals 4

    .line 820
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopBluetooth"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->disconnectBluetoothSCO()Z

    move-result v0

    return v0
.end method

.method protected unyieldBluetooth()V
    .locals 2

    monitor-enter p0

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    sget-object v1, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->DEACTIVATING:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioMode;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setMode(I)V

    .line 1231
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 1232
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->connectBluetoothSCO()Z

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setActiveDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1247
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    .line 1248
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;->INACTIVE:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldState:Lcom/avaya/clientservices/media/AndroidDeviceManager$YieldState;

    const/4 v0, 0x0

    .line 1249
    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mYieldedDevice:Lcom/avaya/clientservices/media/AudioDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    :cond_2
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

.method protected updateConfiguredDevice()V
    .locals 4

    .line 576
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 580
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->getAvailableBTDevices()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 576
    const-string v2, "updateConfiguredDevice"

    const-string v3, ": from {0} to {1}. BT devices = [{2}]"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 583
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mActiveBluetoothDeviceConfigured:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 584
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 585
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 587
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setSafeMute(Z)V

    .line 595
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mListener:Lcom/avaya/clientservices/media/AudioDeviceManagerListener;

    if-eqz v1, :cond_3

    .line 597
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v1, v2}, Lcom/avaya/clientservices/media/AudioDeviceManagerListener;->onActiveDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V

    .line 600
    :cond_3
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onAudioDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V

    .line 602
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v1

    sget-object v2, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mActiveBluetoothDeviceConfigured:Z

    return-void

    .line 608
    :cond_4
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mActiveBluetoothDeviceConfigured:Z

    return-void
.end method

.method public yieldBluetooth()Z
    .locals 5

    .line 798
    sget-object v0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "yieldBluetooth"

    const-string v4, ""

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 811
    const-string v2, "calling AudioManager.setBluetoothScoOn(false)"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setBluetoothScoOn(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
