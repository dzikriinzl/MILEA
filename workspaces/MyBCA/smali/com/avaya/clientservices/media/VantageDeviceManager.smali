.class Lcom/avaya/clientservices/media/VantageDeviceManager;
.super Lcom/avaya/clientservices/media/AndroidDeviceManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;
    }
.end annotation


# static fields
.field private static final AVAYA_HANDSET_NAME:Ljava/lang/String;

.field private static final BT_HANDSET_CONNECTION_STATE:Ljava/lang/String;

.field private static final CRADLE_DETECT_INTENT:Ljava/lang/String;

.field private static final CRADLE_TYPE_BT_HS:I

.field private static final CRADLE_TYPE_EXTRA:Ljava/lang/String;

.field private static final CRADLE_TYPE_NONE:I

.field private static final CRADLE_TYPE_WIRED_HS:I

.field private static final PROPERTY_BT_HANDSET_STATE:Ljava/lang/String;

.field private static final PROPERTY_CRADLE_TYPE:Ljava/lang/String;

.field private static final PROPERTY_VANTAGE_VERSION:Ljava/lang/String;

.field private static final USB_AUDIO_INTERFACE_SUBCLASS_STREAMING:I

.field private static final VANTAGE_VERSION_3_1:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static final mRJ9Headset:Lcom/avaya/clientservices/media/AudioDevice;

.field private static final mWirelessHeadset:Lcom/avaya/clientservices/media/AudioDevice;


# instance fields
.field deviceCallback:Landroid/media/AudioDeviceCallback;

.field private mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

.field private mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

.field private mVantageCradleType:I

.field private mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->RJ9_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "RJ9 Headset"

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRJ9Headset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 48
    new-instance v0, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRELESS_HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const-string v2, "J100"

    invoke-direct {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mWirelessHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 62
    const-class v0, Lcom/avaya/clientservices/media/VantageDeviceManager;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 107
    const-string v0, "avaya.audio.cradle.type"

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_CRADLE_TYPE:Ljava/lang/String;

    .line 108
    const-string v0, "avaya.audio.bt.handset.state"

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_BT_HANDSET_STATE:Ljava/lang/String;

    .line 109
    const-string v0, "ro.avaya.release.version"

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_VANTAGE_VERSION:Ljava/lang/String;

    .line 110
    const-string v0, "com.avaya.endpoint.platform.CRADLE_DETECT"

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_DETECT_INTENT:Ljava/lang/String;

    .line 111
    const-string v0, "com.avaya.endpoint.platform.extra.CRADLE_TYPE"

    sput-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_EXTRA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 114
    sput v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_NONE:I

    const/4 v0, 0x1

    .line 115
    sput v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_WIRED_HS:I

    const/4 v1, 0x2

    .line 116
    sput v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_BT_HS:I

    .line 118
    sput v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->USB_AUDIO_INTERFACE_SUBCLASS_STREAMING:I

    .line 120
    const-string v1, "Avaya J100"

    sput-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->AVAYA_HANDSET_NAME:Ljava/lang/String;

    .line 121
    const-string v1, "com.avaya.endpoint.platform.BT_HANDSET_CONNECTION_STATE"

    sput-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->BT_HANDSET_CONNECTION_STATE:Ljava/lang/String;

    .line 122
    new-instance v1, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;-><init>(II)V

    sput-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->VANTAGE_VERSION_3_1:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V
    .locals 3

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/avaya/clientservices/media/AndroidDeviceManager;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V

    .line 64
    sget p1, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_NONE:I

    iput p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 73
    iput-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 128
    new-instance p2, Lcom/avaya/clientservices/media/VantageDeviceManager$1;

    invoke-direct {p2, p0}, Lcom/avaya/clientservices/media/VantageDeviceManager$1;-><init>(Lcom/avaya/clientservices/media/VantageDeviceManager;)V

    iput-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->deviceCallback:Landroid/media/AudioDeviceCallback;

    .line 215
    invoke-direct {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getVantageVersion()Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    move-result-object p2

    iput-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    .line 217
    sget-object p2, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRJ9Headset:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 218
    iget-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    iput-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mConfiguredDevice:Lcom/avaya/clientservices/media/AudioDevice;

    .line 220
    iget-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_DETECT_INTENT:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    iget-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->VANTAGE_VERSION_3_1:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    invoke-virtual {p2, v0}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->isLessThan(Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    iget-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->BT_HANDSET_CONNECTION_STATE:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    :cond_0
    sget-object p2, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_CRADLE_TYPE:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getIntProperty(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    .line 229
    iget-object p2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->deviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {p2, v0, p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 p1, 0x1

    .line 232
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlackListDeviceForAAudio(Z)V

    return-void
.end method

.method static synthetic access$000()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 45
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method static synthetic access$102(Lcom/avaya/clientservices/media/VantageDeviceManager;Lcom/avaya/clientservices/media/AudioDevice;)Lcom/avaya/clientservices/media/AudioDevice;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    return-object p1
.end method

.method private getIntProperty(Ljava/lang/String;)I
    .locals 1

    .line 672
    :try_start_0
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 674
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 714
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 718
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 719
    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 722
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 723
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 729
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private getVantageActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 7

    .line 352
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRJ9Headset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 353
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    const-string v2, "active_device"

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 357
    array-length v3, v2

    const-string v4, "getVantageActiveDevice"

    const/4 v5, 0x1

    if-le v3, v5, :cond_a

    .line 359
    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "WirelessHandset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "BluetoothHeadset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "WiredHeadset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "WiredHandset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "UsbHeadset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "Speaker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1

    :sswitch_6
    const-string v3, "RJ9Headset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 395
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    aget-object v2, v2, v5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " invalid String ({0}), so returning \'RJ9Headset\'"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 377
    :pswitch_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_7

    return-object v1

    .line 380
    :cond_7
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "No active WirelessHandset, so returning \'\'RJ9Headset\'\'"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 370
    :pswitch_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_8

    .line 371
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    return-object v0

    .line 373
    :cond_8
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "No active BluetoothHeadset, so returning \'\'RJ9Headset\'\'"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 364
    :pswitch_2
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    return-object v0

    .line 361
    :pswitch_3
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    return-object v0

    .line 384
    :pswitch_4
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_9

    return-object v1

    .line 387
    :cond_9
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "No  active UsbHeadset, so returning \'RJ9Headset\'"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 367
    :pswitch_5
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    :pswitch_6
    return-object v0

    .line 402
    :cond_a
    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, " getParamenters did not return valid value ({0}), so returning \'RJ9Headset\'"

    invoke-virtual {v2, v4, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30ee75bf -> :sswitch_6
        -0x147f0821 -> :sswitch_5
        0xdf3d47e -> :sswitch_4
        0x175a4034 -> :sswitch_3
        0x1d767123 -> :sswitch_2
        0x50d7fc14 -> :sswitch_1
        0x6fd60bf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getVantageVersion()Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;
    .locals 6

    .line 688
    const-string v0, "getVantageVersion"

    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_VANTAGE_VERSION:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 692
    :try_start_0
    const-string v3, "R(\\d+)_(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 693
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 695
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 696
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 697
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 699
    :cond_0
    :try_start_2
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "Could not get vantage version. Error: Groups count is not equal to two."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move v3, v2

    .line 702
    :goto_0
    sget-object v4, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Could not get vantage version. Error: %s"

    invoke-virtual {v4, v0, v5, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v2

    move v2, v3

    .line 706
    :goto_2
    new-instance v1, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    invoke-direct {v1, v2, v0}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;-><init>(II)V

    return-object v1
.end method

.method private onBluetoothHandsetConnectionStateChanged(Landroid/content/Intent;)V
    .locals 7

    .line 632
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 633
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 634
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    .line 635
    const-string v3, "onBluetoothHandsetConnectionStateChanged"

    if-eqz p1, :cond_3

    .line 637
    sget-object v4, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 638
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->bluetoothAdapterConnectionStateString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 637
    const-string v5, " ({0}) from {1} to {2}"

    invoke-virtual {v4, v3, v5, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRELESS_HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    .line 645
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 646
    new-instance v3, Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 648
    iget p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    sget v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_BT_HS:I

    if-ne p1, v0, :cond_1

    .line 650
    invoke-virtual {p0, v2}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceConnection(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 654
    iput-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 655
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceDisconnection()V

    return-void

    .line 664
    :cond_3
    sget-object p1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v0, "device is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private vantageDeviceString(Lcom/avaya/clientservices/media/AudioDevice$Type;)Ljava/lang/String;
    .locals 1

    .line 417
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager$2;->$SwitchMap$com$avaya$clientservices$media$AudioDevice$Type:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 439
    const-string p1, "RJ9Headset"

    return-object p1

    .line 435
    :pswitch_0
    const-string p1, "UsbHeadset"

    return-object p1

    .line 432
    :pswitch_1
    const-string p1, "WirelessHandset"

    return-object p1

    .line 429
    :pswitch_2
    const-string p1, "BluetoothHeadset"

    return-object p1

    .line 426
    :pswitch_3
    const-string p1, "Speaker"

    return-object p1

    .line 423
    :pswitch_4
    const-string p1, "WiredHandset"

    return-object p1

    .line 420
    :pswitch_5
    const-string p1, "WiredHeadset"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected clearActiveBluetoothDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 625
    invoke-super {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->clearActiveBluetoothDevice()V

    return-void
.end method

.method protected didBluetoothDeviceChange()Z
    .locals 6

    .line 505
    invoke-super {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->didBluetoothDeviceChange()Z

    move-result v0

    .line 508
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    const/4 v2, 0x0

    .line 509
    iput-object v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 511
    iget-object v3, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v3, :cond_0

    .line 516
    :try_start_0
    iget-object v3, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 517
    const-string v4, "getConnectedBTHandsetDevice"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 518
    iget-object v4, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_0

    .line 521
    sget-object v3, Lcom/avaya/clientservices/media/VantageDeviceManager;->PROPERTY_BT_HANDSET_STATE:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getIntProperty(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 523
    new-instance v3, Lcom/avaya/clientservices/media/AudioDevice;

    sget-object v4, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRELESS_HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    .line 524
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 525
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 531
    sget-object v3, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "didBluetoothDeviceChange"

    const-string v5, "Exception calling getConnectedBTHandsetDevice {0}"

    invoke-virtual {v3, v4, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getVantageActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    return-object v0
.end method

.method protected getBTConnectedDevices(Landroid/bluetooth/BluetoothProfile;)Ljava/util/List;
    .locals 4
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

    .line 734
    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 735
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->VANTAGE_VERSION_3_1:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->isLessThan(Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 737
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avaya/clientservices/media/VantageDeviceManager;->AVAYA_HANDSET_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method getDevices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRJ9Headset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mSpeaker:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 303
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 307
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 309
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v2, :cond_2

    const/16 v7, 0xb

    if-eq v6, v7, :cond_0

    const/16 v7, 0x16

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    iget-object v6, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-nez v6, :cond_1

    .line 318
    sget-object v6, Lcom/avaya/clientservices/media/AudioDevice$Type;->USB_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    .line 319
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 320
    new-instance v8, Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v6, v7, v5}, Lcom/avaya/clientservices/media/AudioDevice;-><init>(Lcom/avaya/clientservices/media/AudioDevice$Type;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 322
    :cond_1
    iget-object v5, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentUsbHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    sget-object v5, Lcom/avaya/clientservices/media/VantageDeviceManager;->mWiredHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328
    :cond_4
    iget v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    sget v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_WIRED_HS:I

    if-ne v1, v2, :cond_5

    .line 330
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mHandset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_6

    .line 335
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_6
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    sget v3, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_BT_HS:I

    if-ne v2, v3, :cond_7

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_7
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

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

.method onCodecTypeChanged(Z)V
    .locals 4

    .line 547
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onCodecTypeChanged"

    const-string v3, "Wideband codec = {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 551
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    const-string v0, "AudioCodecType=Wideband"

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    const-string v0, "AudioCodecType=Narrowband"

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method protected onReceiveEvent(Landroid/content/Intent;)V
    .locals 6

    .line 567
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Action: {0}"

    const-string v4, "onReceiveEvent"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_DETECT_INTENT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 572
    iget v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    .line 573
    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_EXTRA:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageCradleType:I

    .line 574
    sget v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_NONE:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    sget v5, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_WIRED_HS:I

    if-ne v0, v5, :cond_0

    .line 576
    const-string p1, "removed wired handset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceDisconnection()V

    return-void

    .line 579
    :cond_0
    sget v5, Lcom/avaya/clientservices/media/VantageDeviceManager;->CRADLE_TYPE_WIRED_HS:I

    if-ne p1, v5, :cond_5

    if-ne v0, v2, :cond_5

    .line 581
    const-string p1, "added wired handset"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, p1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-virtual {p0, v3}, Lcom/avaya/clientservices/media/VantageDeviceManager;->handleDeviceConnection(Z)V

    return-void

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    sget-object v2, Lcom/avaya/clientservices/media/VantageDeviceManager;->VANTAGE_VERSION_3_1:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->isLessThan(Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->BT_HANDSET_CONNECTION_STATE:Ljava/lang/String;

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->onBluetoothHandsetConnectionStateChanged(Landroid/content/Intent;)V

    return-void

    .line 590
    :cond_2
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mVantageVersion:Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;->isLessThan(Lcom/avaya/clientservices/media/VantageDeviceManager$VantageVersion;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 591
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 594
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->AVAYA_HANDSET_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->onBluetoothHandsetConnectionStateChanged(Landroid/content/Intent;)V

    return-void

    .line 599
    :cond_3
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onReceiveEvent(Landroid/content/Intent;)V

    return-void

    .line 602
    :cond_4
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 608
    :cond_6
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onReceiveEvent(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    .line 618
    :cond_0
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->onServiceDisconnected(I)V

    return-void
.end method

.method protected setActiveDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
    .locals 8

    .line 448
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "from \'\'{0}\'\' to \'\'{1}\'\'"

    const-string v3, "setActiveDevice"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v2, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v2, Lcom/avaya/clientservices/media/AudioDevice$Type;->WIRELESS_HANDSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-ne v0, v2, :cond_1

    .line 455
    :cond_0
    iput-boolean v4, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mWasBTInitializedOnce:Z

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 459
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/avaya/clientservices/media/AudioMode;->fromInt(I)Lcom/avaya/clientservices/media/AudioMode;

    move-result-object v0

    iget-object v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 460
    const-string v5, "active_device"

    invoke-virtual {v2, v5}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 461
    const-string v7, "voice_device"

    invoke-virtual {v6, v7}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v2, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 458
    const-string v2, "pre audio_mode = {0}, pre active_device = \'\'{1}\'\', pre voice_device = \'\'{2}\'\'"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "voice_device="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->vantageDeviceString(Lcom/avaya/clientservices/media/AudioDevice$Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setParameters({0})"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->setParameters(Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/avaya/clientservices/media/AudioMode;->fromInt(I)Lcom/avaya/clientservices/media/AudioMode;

    move-result-object p1

    .line 470
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    if-eq v0, p1, :cond_2

    .line 472
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "unexpected mode mismatch. configured: {0}, actual: {1}"

    invoke-virtual {v1, v3, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioMode;->IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

    if-ne v0, p1, :cond_3

    .line 478
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->updateConfiguredDevice()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/VantageDeviceManager;->setSafeMute(Z)V

    .line 493
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 494
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/avaya/clientservices/media/AudioMode;->fromInt(I)Lcom/avaya/clientservices/media/AudioMode;

    move-result-object p1

    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 495
    invoke-virtual {v0, v5}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    .line 496
    invoke-virtual {v2, v7}, Lcom/avaya/clientservices/media/AndroidAudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 493
    const-string v0, "post audio_mode = {0}, post active_device = \'\'{1}\'\', post voice_device = \'\'{2}\'\'"

    invoke-virtual {v1, v3, v0, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method protected setAudioManager(Landroid/content/Context;)V
    .locals 4

    .line 245
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAudioManager"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/avaya/clientservices/media/VantageAudioManager;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/media/VantageAudioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    return-void
.end method

.method setMode(Lcom/avaya/clientservices/media/AudioMode;)V
    .locals 4

    .line 255
    sget-object v0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    iget-object v2, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mode = {0}, mCurrentWirelessHandset = \'\'{1}\'\'"

    const-string v3, "setMode"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentWirelessHandset:Lcom/avaya/clientservices/media/AudioDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mCurrentBluetoothHeadset:Lcom/avaya/clientservices/media/AudioDevice;

    if-nez v1, :cond_1

    .line 264
    sget-object v1, Lcom/avaya/clientservices/media/AudioMode;->RINGING:Lcom/avaya/clientservices/media/AudioMode;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "starting SCO"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mWasBTInitializedOnce:Z

    .line 269
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 276
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/AudioMode;->IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

    if-ne p1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mRequestedDevice:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->setActiveDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z

    .line 282
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->setMode(Lcom/avaya/clientservices/media/AudioMode;)V

    .line 286
    sget-object p1, Lcom/avaya/clientservices/media/AudioMode;->IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioMode:Lcom/avaya/clientservices/media/AudioMode;

    if-ne p1, v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;->updateConfiguredDevice()V

    :cond_2
    return-void
.end method

.method shutdown()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->mAudioManager:Lcom/avaya/clientservices/media/AndroidAudioManager;

    iget-object v1, p0, Lcom/avaya/clientservices/media/VantageDeviceManager;->deviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 239
    invoke-super {p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;->shutdown()Z

    move-result v0

    return v0
.end method
