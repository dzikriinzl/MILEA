.class public final Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDeviceManagerImpl"


# instance fields
.field private amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

.field private final appContext:Landroid/content/Context;

.field private audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private audioManager:Landroid/media/AudioManager;

.field private final btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

.field private defaultAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field private hasWiredHeadset:Z

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private savedAudioMode:I

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z

.field private selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field private userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

.field private wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    .line 64
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedAudioMode:I

    .line 66
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsSpeakerPhoneOn:Z

    .line 68
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsMicrophoneMute:Z

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    .line 107
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->appContext:Landroid/content/Context;

    .line 108
    invoke-static {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManagerImpl;->create(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;)Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 109
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    .line 110
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$WiredHeadsetReceiver;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;)V

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 111
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    .line 112
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->defaultAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setAudioDeviceInternal(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    return-void
.end method

.method private collectNewAudioDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->deviceIsConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    if-eqz v1, :cond_1

    .line 264
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 270
    :cond_1
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasEarpiece()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->EARPIECE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private correctUserSelectedDevice()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v0, v1, :cond_0

    .line 289
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v0, v1, :cond_1

    .line 296
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v0, v1, :cond_2

    .line 303
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    :cond_2
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
    .locals 1

    .line 124
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;

    invoke-direct {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setAudioDeviceInternal(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
    .locals 4

    .line 470
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 477
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$2;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$AudioDeviceManager$AudioDevice:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 492
    const-string v1, "Invalid audio device selection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 486
    :cond_1
    invoke-direct {p0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-direct {p0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-direct {p0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setSpeakerphoneOn(Z)V

    .line 495
    :goto_0
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-void
.end method

.method private setMicrophoneMute(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->addListener(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;)V

    return-void
.end method

.method public final getAudioDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 573
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAudioDevice()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    return-object v0
.end method

.method public final removeListener(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->removeListener(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;)V

    return-void
.end method

.method public final setAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
    .locals 2

    .line 512
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$2;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$AudioDeviceManager$AudioDevice:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 537
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Invalid default audio device selection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_0

    .line 528
    :cond_1
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_0

    .line 531
    :cond_2
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_0

    .line 518
    :cond_3
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasEarpiece()Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_0

    .line 515
    :cond_4
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->updateAudioDeviceState()V

    return-void
.end method

.method public final setDefaultAudioDevice(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V
    .locals 2

    .line 547
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$2;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$AudioDeviceManager$AudioDevice:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 563
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Invalid default audio device selection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasEarpiece()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->SPEAKER_PHONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->defaultAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_0

    .line 550
    :cond_1
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->defaultAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 567
    :goto_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->updateAudioDeviceState()V

    return-void
.end method

.method public final start()Z
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->RUNNING:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 314
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "AudioManager is already active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 318
    :cond_0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->RUNNING:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    .line 321
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedAudioMode:I

    .line 322
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsSpeakerPhoneOn:Z

    .line 323
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsMicrophoneMute:Z

    .line 326
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;)V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 369
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 377
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Audio focus request failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 386
    invoke-direct {p0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setMicrophoneMute(Z)V

    .line 389
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 390
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 391
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 395
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->start()V

    .line 399
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->updateAudioDeviceState()V

    .line 403
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return v3
.end method

.method public final stop()Z
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->RUNNING:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    if-eq v0, v1, :cond_0

    .line 414
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to stop AudioManager in incorrect state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 417
    :cond_0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->amState:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioManagerState;

    .line 419
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->stop()V

    .line 424
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsSpeakerPhoneOn:Z

    invoke-direct {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setSpeakerphoneOn(Z)V

    .line 425
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedIsMicrophoneMute:Z

    invoke-direct {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setMicrophoneMute(Z)V

    .line 426
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->savedAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 429
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 433
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return v0
.end method

.method public final updateAudioDeviceState()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->updateAudioDeviceState(Z)V

    return-void
.end method

.method public final updateAudioDeviceState(Z)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 138
    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    .line 147
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->deviceIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->refreshListOfDevices()V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->collectNewAudioDevices()Ljava/util/Set;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 163
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    .line 166
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->correctUserSelectedDevice()V

    .line 170
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 171
    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v0

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 177
    :goto_0
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 178
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v3

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 179
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v3

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v3, v5, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-eq v3, v5, :cond_4

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-eq v3, v5, :cond_4

    move v4, v2

    .line 183
    :cond_4
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v3

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->DEVICE_AVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 184
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v3

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTING:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-eq v3, v5, :cond_5

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 185
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v3

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v3, v5, :cond_6

    .line 187
    :cond_5
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    .line 189
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    :cond_6
    if-eqz v4, :cond_7

    .line 195
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->stopAudio()V

    .line 196
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->refreshListOfDevices()V

    :cond_7
    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    .line 202
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->startAudio()Z

    move-result v0

    if-nez v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->audioDevices:Ljava/util/Set;

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move v2, v1

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 213
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->btDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;

    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager;->getState()Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    move-result-object v1

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/BluetoothDeviceManager$State;

    if-ne v1, v3, :cond_9

    .line 218
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->BLUETOOTH:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->hasWiredHeadset:Z

    if-eqz v1, :cond_a

    .line 224
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->WIRED_HEADSET:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    goto :goto_2

    .line 226
    :cond_a
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->userSelectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v1, v3, :cond_b

    .line 232
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->defaultAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    .line 235
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    if-ne v0, v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p1, :cond_d

    .line 238
    :cond_c
    invoke-direct {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->setAudioDeviceInternal(Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    .line 240
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->listeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    .line 243
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;

    .line 245
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->getAudioDevices()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->selectedAudioDevice:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;

    invoke-interface {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManagerListener;->onDeviceListChanged(Ljava/util/Set;Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager$AudioDevice;)V

    goto :goto_3

    :cond_d
    return-void
.end method
