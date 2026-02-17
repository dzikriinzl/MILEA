.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/Phone;
.implements Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SendIceCandidateTimerTask;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl<",
        "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
        ">;",
        "Lcom/alicecallsbob/fcsdk/android/phone/Phone;",
        "Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static final CALL_CONFIG_RETRIES_PER_SECOND:I = 0x4

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final SECOND_IN_MS:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "PhoneImpl"

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static rootEglBase:Lorg/webrtc/EglBase;

.field private static write:[S


# instance fields
.field private final cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

.field private iceCandidateTimer:Ljava/util/TimerTask;

.field private final iceServers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAudioDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

.field private mCamera:I

.field private final mContext:Landroid/content/Context;

.field private final mCurrentCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
            ">;"
        }
    .end annotation
.end field

.field protected mGeneralErrorTimer:Ljava/util/Timer;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mOrientation:I

.field private volatile mOutboundOfferPending:Z

.field protected mPreferredCaptureResolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

.field protected mPreferredFramerate:I

.field private final mPstnCallStateMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

.field protected mQueuedRemoteNameChange:Ljava/lang/String;

.field private final timer:Ljava/util/Timer;

.field private trickleIceTimer:Ljava/util/TimerTask;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    const v0, 0x7fe5cc8e

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2647

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->invoke:I

    const v0, 0x3cd8c71f

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->a:I

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        0x78t
        -0x76t
        -0x74t
        0x76t
        0x7dt
        -0x72t
        -0x76t
        0x73t
        0x7ft
        -0x73t
        0x71t
        -0x80t
        0x76t
        -0x78t
        0x75t
        0x78t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V
    .locals 1

    .line 124
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    .line 74
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    .line 80
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->timer:Ljava/util/Timer;

    .line 89
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    .line 91
    new-instance p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    invoke-direct {p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;-><init>()V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    .line 115
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->RESOLUTION_640x480:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredCaptureResolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    const/16 v0, 0x1e

    .line 116
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredFramerate:I

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOrientation:I

    .line 127
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->setupHandlers()V

    .line 134
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->initialise(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getDefaultCameraIdxToUse()I

    move-result v0

    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    .line 137
    invoke-virtual {p2, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->setSupportedCamerasSettingsAndFramerates(Landroid/content/Context;)V

    .line 139
    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/AudioDeviceManagerImpl;->create(Landroid/content/Context;)Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    move-result-object p2

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mAudioDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    .line 141
    invoke-interface {p2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->start()Z

    .line 143
    new-instance p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    invoke-direct {p2, p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;-><init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateListener;)V

    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPstnCallStateMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    .line 144
    invoke-virtual {p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->start()V

    return-void
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendAnswer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1100(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    if-nez v1, :cond_0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$200(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic access$300(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$400(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Z
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOutboundOfferPending:Z

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$500(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleGlare()V

    if-nez v1, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$600(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleUpdatedOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic access$700(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOfferWithPostRingingCallbackStandard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$800(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    sget p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic access$900(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getSdpToSend(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private addImageAttrToSdp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1006
    rem-int v1, v0, v0

    .line 996
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getClosestSupportedResolutionToPreferred()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v1

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a=imageattr:* send [x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    const-string v3, ",y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    const-string v1, "] recv [x=640,y=480]\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private assertNotNull(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 1655
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->read:[B

    if-eqz v4, :cond_7

    .line 221
    sget v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_6

    .line 235
    sget v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    add-int/2addr v15, v5

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_4

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffff3

    sub-int v17, v11, v10

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v0, v8

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v8, v0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v8, v10, v18

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    goto/16 :goto_1

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 221
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->read:[B

    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->RemoteActionCompatParcelizer:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    const/16 v3, 0x30

    invoke-static {v9, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->write:[S

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    .line 221
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_b

    add-int/lit8 v3, v3, 0x63

    .line 221
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v11, -0xfff870

    sub-int/2addr v11, v0

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->read:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    const/16 v3, 0x16

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    .line 222
    :goto_8
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->write:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private clearErrorTimer()V
    .locals 4

    const/4 v0, 0x2

    .line 1160
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1156
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mGeneralErrorTimer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    .line 1160
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1158
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 1159
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mGeneralErrorTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    .line 1160
    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mGeneralErrorTimer:Ljava/util/Timer;

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method private createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 3

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 7

    const/4 p2, 0x2

    .line 250
    rem-int p3, p2, p2

    .line 243
    new-instance p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;-><init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, p1, p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)V

    if-eqz p4, :cond_0

    .line 250
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    .line 246
    invoke-virtual {p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->addListener(Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 250
    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p4

    int-to-byte v0, p4

    const p4, -0x22c8eafb

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, p4

    const p4, -0x61f5e14a

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int v2, p4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 v3, p4, -0x2f

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p4

    const/4 v4, 0x1

    add-int/2addr p4, v4

    int-to-short p4, p4

    new-array v6, v4, [Ljava/lang/Object;

    move v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, v6, p1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    return-object p3
.end method

.method private doEndCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 3

    const/4 v0, 0x2

    .line 840
    rem-int v1, v0, v0

    .line 821
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->assertNotNull(Ljava/lang/Object;)V

    .line 823
    move-object v1, p1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->closePeerConnection()V

    .line 825
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 828
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceCandidateTimer:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    .line 840
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 831
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 832
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceCandidateTimer:Ljava/util/TimerTask;

    .line 840
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 832
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceCandidateTimer:Ljava/util/TimerTask;

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->trickleIceTimer:Ljava/util/TimerTask;

    if-eqz p1, :cond_2

    .line 835
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 838
    :cond_2
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->clearMediaStream()V

    return-void
.end method

.method private generalCallError(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 1125
    rem-int v1, v0, v0

    .line 1124
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mGeneralErrorTimer:Ljava/util/Timer;

    .line 1125
    new-instance v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$9;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v1, v8, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private getActiveCall()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 3

    const/4 v0, 0x2

    .line 1194
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1191
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1194
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 284
    rem-int v3, v2, v2

    .line 279
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v7, v3

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v13, -0x22c8eafb

    sub-int v8, v13, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const v14, -0x61f5e14a

    add-int/2addr v9, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, -0x2f

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v16, v4

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/2addr v5, v15

    int-to-byte v6, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v7, v13, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    sub-int v8, v14, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v3, -0x2e

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-short v10, v3

    new-array v3, v15, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 279
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 275
    iget-object v3, v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 276
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 284
    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 279
    invoke-interface {v5}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x33

    div-int/2addr v7, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 278
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 279
    invoke-interface {v5}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    :goto_0
    check-cast v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    return-object v5

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getEglBase()Lorg/webrtc/EglBase;
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 150
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->rootEglBase:Lorg/webrtc/EglBase;

    if-nez v1, :cond_0

    .line 152
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->rootEglBase:Lorg/webrtc/EglBase;

    .line 150
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 154
    :cond_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->rootEglBase:Lorg/webrtc/EglBase;

    .line 150
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static getLocalIpAddress()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1105
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 1090
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 1105
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 1092
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 1093
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x47

    :try_start_2
    div-int/lit8 v4, v4, 0x0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1105
    throw v0

    .line 1092
    :cond_1
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 1093
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 1095
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 1096
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v5, :cond_2

    .line 1093
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 1098
    :try_start_4
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception v0

    .line 1105
    const-string v2, "PhoneImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method private getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 4

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 845
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 850
    invoke-direct {p0, v1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object v1

    .line 851
    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setID(Ljava/lang/String;)V

    .line 861
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->setSupportedCamerasSettingsAndFramerates(Landroid/content/Context;)V

    .line 863
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object p1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createPeerConnection(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/util/List;)Z

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private getSdpToSend(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 983
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 979
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->hasLocalVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 981
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->getLocalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addImageAttrToSdp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->getLocalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addImageAttrToSdp(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    .line 983
    :cond_1
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->getLocalDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleErrorsInCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 778
    rem-int v4, v3, v3

    .line 741
    move-object/from16 v4, p1

    check-cast v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    .line 742
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v6, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v12, -0x22c8eaf9

    add-int/2addr v7, v12

    const v8, -0x61f5e123

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, -0x2c

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-short v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x61f5e124

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 744
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v1, v15, v8

    add-int/2addr v1, v14

    int-to-byte v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v16, v1, v12

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int v17, v1, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    rsub-int/lit8 v18, v1, -0x2c

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v14

    int-to-short v1, v1

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed error message retrieved."

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->generalCallError(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    return-void

    .line 747
    :cond_0
    const-string v6, "BUSY"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 778
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 749
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 750
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 751
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onBusy()V

    return-void

    :cond_1
    const/16 v6, 0x30

    .line 753
    invoke-static {v13, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v14

    int-to-byte v15, v11

    const v11, -0x22c8eaf5

    invoke-static {v13, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    sub-int v16, v11, v16

    const v11, -0x61f5e116

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    add-int v17, v17, v11

    invoke-static {v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v18, v11, -0x2c

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-short v11, v11

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v19, v11

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eq v7, v14, :cond_7

    .line 759
    const-string v7, "NOTFOUND"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 774
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 761
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 762
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 763
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onNotFound()V

    return-void

    .line 765
    :cond_2
    const-string v7, "NOMATCH"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid offer received by the server: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-byte v15, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    const v6, -0x22c8eaee

    add-int v16, v1, v6

    const v1, -0x61f5e14b

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v17, v1, v6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int/lit8 v18, v1, -0x31

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-short v1, v1

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Call failed"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v7, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->generalCallError(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 771
    :cond_3
    const-string v7, "MEDIA_UNAVAILABLE"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 757
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/2addr v1, v14

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 772
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 774
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onMediaUnavailable()V

    return-void

    .line 772
    :cond_4
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 774
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onMediaUnavailable()V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 778
    :cond_5
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-byte v15, v1

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v16, v12, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v6, -0x61f5e124

    add-int v17, v1, v6

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v18, v1, -0x2c

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    int-to-short v1, v1

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v5, "The call failed with an unknown error type."

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->generalCallError(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 778
    :cond_7
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_8

    .line 755
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 757
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onTimeout()V

    return-void

    .line 755
    :cond_8
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v4, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearErrorTimer()V

    .line 757
    invoke-virtual {v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onTimeout()V

    throw v11
.end method

.method private handleGlare()V
    .locals 3

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOutboundOfferPending:Z

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private handleOfferWithPostRingingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOfferWithPostRingingCallbackTrickleIce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private handleOfferWithPostRingingCallbackStandard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V
    .locals 4

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    .line 541
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 529
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {p0, p1, v1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    .line 530
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$11;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$CallStatus:[I

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 529
    :cond_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {p0, p1, v1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    .line 530
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$11;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$CallStatus:[I

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_5

    :goto_0
    const/4 p2, 0x0

    if-eq v1, v0, :cond_2

    const/4 p4, 0x3

    if-eq v1, p4, :cond_2

    .line 535
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2

    .line 540
    :cond_2
    iget-boolean p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOutboundOfferPending:Z

    if-eqz p4, :cond_4

    .line 535
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 541
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleGlare()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleGlare()V

    throw p2

    .line 544
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleUpdatedOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_5
    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteAddress(Ljava/lang/String;)V

    .line 535
    invoke-interface {p4, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;->handleSetup(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void
.end method

.method private handleOfferWithPostRingingCallbackTrickleIce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V
    .locals 9

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    .line 563
    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$5;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 662
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private handleUpdatedOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 462
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    const-string v2, "OFFER"

    invoke-virtual {v1, v2, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setRemoteDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$4;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    .line 474
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isLocalHeld()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isHoldOffer(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 480
    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 476
    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createForcedHoldAnswer(Lorg/webrtc/SdpObserver;)V

    const/16 p1, 0x46

    div-int/2addr p1, v3

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createForcedHoldAnswer(Lorg/webrtc/SdpObserver;)V

    return-void

    .line 480
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createAnswer(Lorg/webrtc/SdpObserver;)V

    .line 476
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/2addr v3, v3

    :cond_2
    return-void
.end method

.method private isCameraInUseOnAnotherCall()Z
    .locals 6

    const/4 v0, 0x2

    .line 1316
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1314
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 1316
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v4

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v4, v5, :cond_0

    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->hasLocalVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3
.end method

.method private isHoldOffer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    const-string v1, "sendrecv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "recvonly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    div-int/2addr p1, v0

    :cond_1
    return v0
.end method

.method private isMicrophoneInUseOnAnotherCall()Z
    .locals 4

    const/4 v0, 0x2

    .line 1304
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1302
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1304
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 1304
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private isValidToCreateNewCall()Z
    .locals 3

    const/4 v0, 0x2

    .line 1250
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    :goto_0
    return v1
.end method

.method private sendAnswer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 2

    const/4 v0, 0x2

    .line 1054
    rem-int v1, v0, v0

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$8;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createAnswer(Lorg/webrtc/SdpObserver;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private sendAnswer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    .line 1042
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 1032
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v1, v2, :cond_0

    return-void

    .line 1038
    :cond_0
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getVideoDirection()Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-ne v1, v2, :cond_2

    .line 1048
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1039
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->setZeroPortVideoLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x22

    .line 1042
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->setZeroPortVideoLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1042
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createAnswerMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 1047
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->ANSWERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 1048
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    return-void

    .line 1032
    :cond_3
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const/4 p1, 0x0

    throw p1
.end method

.method private sendOK(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 1070
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1067
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createOkMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 1069
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v1, v2, :cond_0

    .line 1070
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 1069
    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 1067
    :cond_2
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createOkMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 1069
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private sendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 4

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 949
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 949
    :cond_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 950
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 955
    :cond_1
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getSdpToSend(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getVideoDirection()Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-ne v2, v3, :cond_2

    .line 950
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 958
    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->setZeroPortVideoLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 961
    :cond_2
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createOfferMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 965
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 966
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v0, v1, :cond_3

    .line 968
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    :cond_3
    const/4 p1, 0x1

    .line 971
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOutboundOfferPending:Z

    return-void
.end method

.method private sendResume(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z
    .locals 3

    const/4 v0, 0x2

    .line 918
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    move-result p1

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private setZeroPortVideoLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1023
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "m=video"

    if-nez v1, :cond_0

    .line 1020
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x24

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    :goto_0
    const-string v1, "(m=video )[0-9]*(.*)"

    const-string v2, "$10$2"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private setupHandlers()V
    .locals 10

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    .line 168
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/AnswerMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/AnswerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "ANSWER"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 169
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "OFFER"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 170
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferRequestMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/OfferRequestMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "OFFER_REQUEST"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 171
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/DisplayNameMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/DisplayNameMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "DISPLAYNAME"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 172
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/EndMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/EndMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "END"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    const/4 v1, 0x0

    .line 173
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    int-to-byte v3, v2

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v5, -0x22c8eaef

    sub-int v2, v5, v2

    const v5, -0x61f5e125

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v6, v4, -0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/ErrorMessageHandler;

    invoke-direct {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/ErrorMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    invoke-virtual {p0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 174
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "RINGING"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 175
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/EstablishedMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/EstablishedMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "ESTABLISHED"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 176
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/PingMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/PingMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "PING"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 177
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CandidateMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CandidateMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "ICE_CANDIDATE"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 178
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallConfigMessageHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/CallConfigMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "CALL_CONFIG"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 179
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RemoteHeldHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RemoteHeldHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "REMOTE_HELD"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 180
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RemoteUnheldHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RemoteUnheldHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    const-string v2, "REMOTE_UNHELD"

    invoke-virtual {p0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public addListener(Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1167
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->addListener(Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public clearCalls()V
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected considerState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 369
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->candidatesComplete:Z

    if-eqz v1, :cond_1

    .line 375
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v1, v2, :cond_0

    .line 371
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 375
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getSDPState()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    move-result-object v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-eq v0, v1, :cond_0

    .line 381
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendAnswer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void

    .line 377
    :cond_0
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void

    .line 371
    :cond_1
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 369
    :cond_2
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public createAndSendHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z
    .locals 2

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$7;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createHoldOffer(Lorg/webrtc/SdpObserver;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return v0
.end method

.method public createAndSendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z
    .locals 2

    const/4 v0, 0x2

    .line 924
    rem-int v1, v0, v0

    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$6;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createOffer(Lorg/webrtc/SdpObserver;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return v0
.end method

.method public createCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
    .locals 4

    const/4 v0, 0x2

    .line 1263
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1261
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isValidToCreateNewCall()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1268
    invoke-virtual {p3}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1261
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1268
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isCameraInUseOnAnotherCall()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1261
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->isCameraAvailable(ILandroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    iget v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->isCameraAvailable(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1270
    :cond_1
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;

    const-string p2, "Cannot get device camera, it may be in use by another application"

    sget-object p3, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;->CAMERA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;

    invoke-direct {p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;-><init>(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;)V

    throw p1

    .line 1261
    :cond_2
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isCameraInUseOnAnotherCall()Z

    throw v2

    .line 1276
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isMicrophoneInUseOnAnotherCall()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->isMicrophoneAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1278
    :cond_4
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;

    const-string p2, "Cannot use Microphone, it may be in use by another application"

    sget-object p3, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;->MICROPHONE_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;

    invoke-direct {p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;-><init>(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;)V

    throw p1

    .line 1285
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createCallTrickleIce(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;

    move-result-object p1

    return-object p1

    .line 1263
    :cond_6
    new-instance p1, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;

    const-string p2, "Cannot create new call as there is already an active call."

    sget-object p3, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;->CALL_IN_PROGRESS:Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;

    invoke-direct {p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/CallCreationWithErrorException;-><init>(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallCreationError;)V

    throw p1

    .line 1261
    :cond_7
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->isValidToCreateNewCall()Z

    throw v2
.end method

.method public createCall(Ljava/lang/String;ZZLcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
    .locals 3

    const/4 v0, 0x2

    .line 1297
    rem-int v1, v0, v0

    .line 1296
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 1295
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    :goto_0
    if-eqz p3, :cond_2

    .line 1297
    sget p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    .line 1296
    sget-object p3, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    throw v2

    :cond_2
    sget-object p3, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 1297
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;

    move-result-object p1

    return-object p1

    .line 1294
    :cond_3
    throw v2
.end method

.method public createCallTrickleIce(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/Call;
    .locals 3

    const/4 v0, 0x2

    .line 1390
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createNewCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p4

    if-nez p4, :cond_1

    .line 1390
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1336
    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->DIALLING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {p4, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setConnectedness(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;)V

    .line 1338
    invoke-virtual {p4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createConnectMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1337
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 1341
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$10;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    const-string p2, "Connecting"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p4
.end method

.method public createVideoSurface(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;
    .locals 2

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 160
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getEglBase()Lorg/webrtc/EglBase;

    .line 161
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/VideoSurfaceImpl;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/alicecallsbob/fcsdk/android/phone/VideoSurfaceListener;)V

    .line 162
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->rootEglBase:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 187
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 193
    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->destroy()V

    .line 191
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->clearCalls()V

    .line 197
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mAudioDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    invoke-interface {v0}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->stop()Z

    .line 199
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPstnCallStateMonitor:Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PstnCallStateMonitor;->stop()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    .line 187
    :cond_2
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    throw v0
.end method

.method protected doHandleDisplayName(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 871
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->assertNotNull(Ljava/lang/Object;)V

    .line 872
    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteDisplayName(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onRemoteDisplayNameChanged()V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public enableLocalAudio(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1543
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->enableLocalAudio(Z)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public enableLocalVideo(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1553
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1551
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-virtual {v1, v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getOrCreateLocalVideoStream(ILcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lorg/webrtc/MediaStream;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object p1

    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-virtual {p1, v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getOrCreateLocalVideoStream(ILcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)Lorg/webrtc/MediaStream;

    const/4 p1, 0x0

    .line 1553
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->enableLocalVideo(ZLcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public endCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 3

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 292
    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createEndMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->doEndCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public getAudioDeviceManager()Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;
    .locals 4

    const/4 v0, 0x2

    .line 1648
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mAudioDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getCamera()I
    .locals 4

    const/4 v0, 0x2

    .line 1448
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public getClosestSupportedFramerateToPreferred()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    .line 1536
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1533
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->setSupportedCamerasSettingsAndFramerates(Landroid/content/Context;)V

    .line 1534
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    .line 1535
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getSupportedCameraFramerates()Ljava/util/Map;

    move-result-object v1

    .line 1536
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getPreferredCaptureFrameRate()I

    move-result v3

    iget v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    .line 1537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1536
    invoke-virtual {v2, v3, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getClosestSupportedFramerate(ILjava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getClosestSupportedResolutionToPreferred()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 14

    const/4 v0, 0x2

    .line 1516
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1481
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getPreferredCaptureResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    .line 1483
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    .line 1485
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 1491
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getRecommendedCaptureSettings()Ljava/util/List;

    move-result-object v4

    .line 1494
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1516
    sget v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    .line 1494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;

    .line 1496
    invoke-interface {v9}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;->getResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 1497
    invoke-interface {v9}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;->getResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1498
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v10, v12, :cond_1

    .line 1499
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 1501
    invoke-interface {v9}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;->getResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v8

    goto :goto_2

    :cond_1
    mul-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v10, v2

    .line 1506
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    if-eqz v8, :cond_3

    .line 1516
    sget v12, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    cmp-long v12, v6, v10

    if-lez v12, :cond_0

    goto :goto_1

    :cond_2
    throw v5

    .line 1512
    :cond_3
    :goto_1
    invoke-interface {v9}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;->getResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v8

    move-wide v6, v10

    goto :goto_0

    .line 1516
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getWidth()Ljava/lang/Integer;

    .line 1517
    invoke-virtual {v8}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getHeight()Ljava/lang/Integer;

    return-object v8
.end method

.method getCurrentCallImpl()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
    .locals 11

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-byte v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, -0x22c8eafb

    add-int v6, v1, v2

    const v1, -0x61f5e14a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int/lit8 v8, v1, -0x2e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-short v9, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 263
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v4

    :cond_1
    return-object v4
.end method

.method public getCurrentCalls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/Call;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1183
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method getListeners()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1177
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getPreferredCaptureFrameRate()I
    .locals 3

    const/4 v0, 0x2

    .line 1471
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredFramerate:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPreferredCaptureResolution()Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;
    .locals 4

    const/4 v0, 0x2

    .line 1442
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredCaptureResolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getRecommendedCaptureSettings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1411
    rem-int v1, v0, v0

    .line 1398
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    .line 1399
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getSupportedCameraSettings()Ljava/util/Map;

    move-result-object v1

    .line 1401
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1407
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1411
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1411
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    iget v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRecommendedCaptureSettings(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1424
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1417
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    .line 1418
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getSupportedCameraSettings()Ljava/util/Map;

    move-result-object v1

    .line 1419
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 1421
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    iget p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1417
    :cond_1
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    .line 1418
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->getSupportedCameraSettings()Ljava/util/Map;

    move-result-object p1

    .line 1419
    invoke-interface {p1}, Ljava/util/Map;->size()I

    const/4 p1, 0x0

    throw p1
.end method

.method public handleAnswer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 679
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    const/16 v1, 0xe

    div-int/2addr v1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 682
    :goto_0
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getSDPState()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    move-result-object v1

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-ne v1, v3, :cond_1

    .line 684
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v0

    const-string v1, "ANSWER"

    invoke-virtual {v0, v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setRemoteDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->ANSWERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 686
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    .line 688
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendOK(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    .line 689
    iput-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mOutboundOfferPending:Z

    return-void

    .line 693
    :cond_1
    iget-boolean p2, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIsCaller:Z

    if-nez p2, :cond_2

    .line 679
    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 695
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendOK(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void

    .line 699
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, -0x1

    int-to-byte v3, p2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p2, v4, v6

    const v1, -0x22c8eaf9

    add-int v4, p2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v1, -0x61f5e124

    add-int v5, p2, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    rsub-int/lit8 v6, p2, -0x2c

    const-string p2, ""

    const/16 v1, 0x30

    invoke-static {p2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    int-to-short v7, p2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Received ANSWER in wrong state"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_3
    return-void
.end method

.method public handleCallConfig(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1640
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->iceServers:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string p1, ""

    const/4 p2, 0x0

    invoke-static {p1, p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    int-to-byte v1, p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v2, -0x22c8eaee

    add-int/2addr v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const v3, -0x61f5e14b

    add-int/2addr v3, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    rsub-int/lit8 v4, p1, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-short v5, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public handleDisplayName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 885
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 888
    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->doHandleDisplayName(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Ljava/lang/String;)V

    .line 893
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    return-void
.end method

.method public handleEnd(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 811
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 815
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 814
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 815
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->doEndCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    .line 714
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-nez p1, :cond_2

    .line 730
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 717
    const-string p1, "BUSY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 730
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const-string p2, "Call Terminated by Callee"

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 730
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 724
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Current call is null] The reason is, \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PhoneImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 729
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleErrorsInCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->endCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    return-void
.end method

.method public handleEstablished(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 803
    rem-int v1, v0, v0

    .line 799
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 802
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setConnectedness(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;)V

    .line 803
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public handleIceCandidate(Ljava/lang/String;Lorg/webrtc/IceCandidate;)V
    .locals 10

    const/4 v0, 0x2

    .line 1585
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1575
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x22c8eaee

    add-int/2addr v5, v3

    const v3, -0x61f5e14a

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v7, v3, -0x32

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 1577
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    .line 1579
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    .line 1585
    :cond_0
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->onRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public handleOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 406
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;

    invoke-direct {v1, p0, p3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$2;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->handleOfferWithPostRingingCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SetupHandler;)V

    .line 424
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mQueuedRemoteNameChange:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 428
    new-instance v1, Ljava/util/Timer;

    const-string p2, "handleDisplayNameTimer"

    invoke-direct {v1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 429
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;

    invoke-direct {v2, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$3;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 453
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
.end method

.method public handleOfferRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 488
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {p0, p1, v1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    .line 489
    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteAddress(Ljava/lang/String;)V

    .line 491
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 493
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 496
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isLocalHeld()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 498
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    return-void

    .line 502
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    .line 509
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onAlerting()V

    .line 509
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendRinging(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    return-void

    .line 488
    :cond_3
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {p0, p1, v0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getOrCreateCall(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    .line 489
    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setRemoteAddress(Ljava/lang/String;)V

    .line 491
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 493
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    throw v2
.end method

.method public handlePing()V
    .locals 3

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createPongMessage()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public handleRemoteHeld(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 902
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 899
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 902
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onRemoteHeld()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    return-void

    .line 899
    :cond_2
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    throw v2
.end method

.method public handleRemoteUnheld(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    .line 908
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 911
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onRemoteUnheld()V

    if-eqz v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public handleRinging(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 787
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCallImplWithID(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 791
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 788
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isDialling()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setConnectedness(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;)V

    .line 791
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->updateStatusAndCallback()V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public holdCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onIceCandidate(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Lorg/webrtc/IceCandidate;)V
    .locals 11

    const/4 v0, 0x2

    .line 1570
    rem-int v1, v0, v0

    .line 1564
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    const/16 v1, 0x30

    .line 1566
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v4, v1

    const v1, -0x22c8eaee

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, -0x61f5e14a

    add-int/2addr v6, v1

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-short v8, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    .line 1569
    new-instance v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SendIceCandidateTimerTask;

    invoke-direct {v4, p1, p2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$SendIceCandidateTimerTask;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Lorg/webrtc/IceCandidate;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;)V

    iput-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->trickleIceTimer:Ljava/util/TimerTask;

    .line 1570
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->timer:Ljava/util/Timer;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0xfa

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/2addr v2, v10

    :cond_0
    return-void
.end method

.method onVideoCaptureFormatChange(Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;)V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 96
    iget v1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->width:I

    iget v2, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->height:I

    .line 97
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;

    invoke-static {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;->getFromDimensions(II)Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    move-result-object v1

    iget p1, p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager$CaptureFormat;->frameRate:I

    invoke-direct {v3, v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneVideoCaptureSettingImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;I)V

    .line 100
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;

    .line 102
    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-interface {v1, v3, v2}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;->onCaptureSettingChange(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureSetting;I)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->considerState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public processIncomingCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 6

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 355
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x4

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 321
    invoke-interface {v3}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 334
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->cameraAnalyser:Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;

    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    invoke-virtual {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CameraVideoAnalyser;->isCameraAvailable(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->doNotSendVideo()V

    .line 340
    :cond_2
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getSDPState()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    move-result-object v1

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->OFFERING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-ne v1, v2, :cond_3

    .line 344
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl$1;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    invoke-virtual {p1, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->createOffer(Lorg/webrtc/SdpObserver;)V

    .line 355
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->processCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    return-void

    .line 326
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 328
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallId()Ljava/lang/String;

    .line 330
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    goto :goto_1
.end method

.method public pstnCallConnected()V
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 210
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 215
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 212
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCurrentCalls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 214
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getRemoteDisplayName()Ljava/lang/String;

    .line 215
    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->end()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pstnCallDisconnected()V
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x7c

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mAudioDeviceManager:Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/AudioDeviceManager;->updateAudioDeviceState(Z)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method public releaseCamera()V
    .locals 3

    const/4 v0, 0x2

    .line 1559
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->releaseCamera()V

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 1173
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->removeListener(Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public resumeCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V
    .locals 3

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->sendResume(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public sendDTMFCode(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1083
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createDtmfMessage(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected sendRinging(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V
    .locals 3

    const/4 v0, 0x2

    .line 1077
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallServerMessageBuilder;->createRingingMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public setCamera(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1240
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1221
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getActiveCall()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1224
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1240
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1227
    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setCameraIndex(I)V

    .line 1231
    :cond_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 1233
    :cond_1
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->isUsingFrontCamera()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1235
    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->switchCamera(I)V

    .line 1240
    :cond_2
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mCamera:I

    return-void
.end method

.method public setFlashlightMode(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1454
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setFlashMode(I)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFocusArea([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 3

    const/4 v0, 0x2

    .line 1465
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setFocusArea([Landroid/hardware/camera2/params/MeteringRectangle;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setFocusArea([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setFocusMode(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1459
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setFocusMode(I)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPreferredCaptureFrameRate(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1436
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredFramerate:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setPreferredCaptureResolution(Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;)V
    .locals 4

    const/4 v0, 0x2

    .line 1430
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->mPreferredCaptureResolution:Lcom/alicecallsbob/fcsdk/android/phone/PhoneVideoCaptureResolution;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setPreviewView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 3

    const/4 v0, 0x2

    .line 1206
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->getInstance()Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/LocalMediaManager;->setLocalVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    .line 1213
    rem-int v0, p1, p1

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const-string v0, "PhoneImpl"

    const-string v1, "setVideoOrientation called, doing nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
