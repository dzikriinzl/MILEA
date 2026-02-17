.class public Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/phone/Call;
.implements Lcom/alicecallsbob/fcsdk/android/phone/impl/CallStatisticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;,
        Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field protected static final DTMF_TONE_DURATION:I = 0xc8

.field private static final REASON_NO_MEDIA_BROKERS_AVAILABLE:Ljava/lang/String; = "No Media Brokers available"

.field private static final REASON_REQUEST_TERMINATED:Ljava/lang/String; = "Request Terminated"

.field private static final REASON_TEMPORARILY_UNAVAILABLE:Ljava/lang/String; = "Temporarily Unavailable"

.field private static RemoteActionCompatParcelizer:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "CallImpl"

.field private static a:I

.field private static invoke:J

.field protected static mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mDTMFTimer:Ljava/util/Timer;

.field private static read:I

.field private static write:I


# instance fields
.field private callQualityCalculator:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;

.field private mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

.field private final mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field private mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

.field private mEnding:Z

.field private mID:Ljava/lang/String;

.field private mIceConnected:Z

.field public mIsCaller:Z

.field private mLastCallQuality:I

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alicecallsbob/fcsdk/android/phone/CallListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalHeld:Z

.field private mPeerConnClient:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

.field private mRemoteAddress:Ljava/lang/String;

.field private mRemoteAudio:Z

.field private mRemoteDisplayName:Ljava/lang/String;

.field private mRemoteHeld:Z

.field private mRemoteVideo:Z

.field private mRestartIce:Z

.field private volatile mSDPState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

.field private mStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

.field private mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$$a:[B

    const/16 v0, 0xbb

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->a:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->read:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->a()V

    .line 234
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x0

    .line 235
    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)V
    .locals 7

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    .line 47
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 48
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAudio:Z

    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteVideo:Z

    .line 57
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mEnding:Z

    .line 71
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->UNKNOWN:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    .line 82
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIceConnected:Z

    .line 84
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteHeld:Z

    .line 85
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLocalHeld:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    .line 245
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    if-nez p1, :cond_2

    const/16 p1, 0x24

    .line 251
    new-array p2, p1, [C

    .line 253
    :goto_0
    const-string v1, "0123456789abcdef"

    const/4 v2, 0x2

    if-ge v0, p1, :cond_1

    .line 269
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v3, v2

    .line 254
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 269
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    rem-int/2addr v2, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    const/16 v0, 0x34

    .line 255
    aput-char v0, p2, p1

    const/16 p1, 0x13

    .line 257
    aget-char v0, p2, p1

    and-int/lit8 v0, v0, 0x3

    const/16 v3, 0x8

    or-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p2, p1

    const/16 p1, 0x17

    const/16 v0, 0x2d

    .line 258
    aput-char v0, p2, p1

    const/16 p1, 0x12

    aput-char v0, p2, p1

    const/16 p1, 0xd

    aput-char v0, p2, p1

    aput-char v0, p2, v3

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CL-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    rem-int/2addr v2, v2

    .line 262
    :cond_2
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mID:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    .line 265
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 266
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V

    .line 267
    iput-object p4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mPeerConnClient:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x6c6848eccd2f35daL    # 1.6350935210294038E214

    .line 65354
    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->invoke:J

    return-void
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v13, 0x1

    const-string v14, ""

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    int-to-byte v15, v9

    int-to-byte v12, v15

    invoke-static {v9, v15, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v14, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v16, v7, 0x1e

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->invoke:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const v9, 0xee00

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private onInCall()V
    .locals 3

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onMediaPending()V
    .locals 3

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 552
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 553
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 552
    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    const/4 v0, 0x0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->addListener(Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public answer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 370
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 371
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 373
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {p1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->processIncomingCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public answer(ZZ)V
    .locals 4

    const/4 v0, 0x2

    .line 384
    rem-int v1, v0, v0

    .line 381
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x31

    .line 384
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 381
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    :goto_0
    if-eqz p2, :cond_2

    .line 384
    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p2, v0

    .line 382
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 384
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->answer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    return-void
.end method

.method changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V
    .locals 4

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 560
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 562
    invoke-interface {v2, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 565
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    return-void
.end method

.method changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V
    .locals 3

    const/4 p1, 0x2

    .line 575
    rem-int v0, p1, p1

    .line 573
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 575
    invoke-interface {v1, p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onStatusChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public createAnswer(Lorg/webrtc/SdpObserver;)V
    .locals 4

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v1, v2, v3, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createAnswer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lorg/webrtc/SdpObserver;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public createForcedHoldAnswer(Lorg/webrtc/SdpObserver;)V
    .locals 4

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v1, v2, v3, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createForcedHoldAnswer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lorg/webrtc/SdpObserver;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public createHoldOffer(Lorg/webrtc/SdpObserver;)V
    .locals 5

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 442
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-boolean v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public createOffer(Lorg/webrtc/SdpObserver;)V
    .locals 6

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-boolean v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    move-result-object v1

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-boolean v5, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->createOffer(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;ZLorg/webrtc/SdpObserver;)V

    .line 449
    iput-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    :goto_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x31

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public doNotSendVideo()V
    .locals 3

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    .line 756
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-ne v1, v2, :cond_0

    .line 758
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->NONE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 762
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return-void

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->SEND_AND_RECEIVE:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-ne v1, v2, :cond_1

    .line 762
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->RECEIVE_ONLY:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-nez v1, :cond_1

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public end()V
    .locals 5

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    div-int/lit8 v1, v1, 0x4b

    const/16 v4, 0x1cd

    shr-int v1, v4, v1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    .line 392
    iput-boolean v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mEnding:Z

    goto :goto_0

    .line 390
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6c59

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    .line 392
    iput-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mEnding:Z

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->endCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    .line 396
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    return-void

    :array_0
    .array-data 2
        -0x28e2s
        -0x44b4s
        0xfads
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x28e2s
        -0x44b4s
        0xfads
    .end array-data
.end method

.method public endOnDisconnect()V
    .locals 3

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 403
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mEnding:Z

    .line 405
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->endCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    .line 407
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ENDED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method getAudioDirection()Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;
    .locals 4

    const/4 v0, 0x2

    .line 747
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;
    .locals 4

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mStatus:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getPeerConnectionClient()Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;
    .locals 4

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mPeerConnClient:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public getRemoteDisplayName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method getSDPState()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;
    .locals 3

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mSDPState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-nez v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method getVideoDirection()Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;
    .locals 4

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public hasLocalAudio()Z
    .locals 4

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public hasLocalVideo()Z
    .locals 3

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public hasRemoteAudio()Z
    .locals 4

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAudio:Z

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public hasRemoteVideo()Z
    .locals 4

    const/4 v0, 0x2

    .line 775
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteVideo:Z

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public hold()V
    .locals 3

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 415
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLocalHeld:Z

    .line 417
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->holdCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isConnected()Z
    .locals 5

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const/16 v4, 0x1d

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->CONNECTED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    if-ne v1, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public isDialling()Z
    .locals 5

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->DIALLING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const/4 v4, 0x7

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->DIALLING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    if-ne v1, v3, :cond_2

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v2
.end method

.method isEnding()Z
    .locals 4

    const/4 v0, 0x2

    .line 849
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mEnding:Z

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isHeld()Z
    .locals 4

    const/4 v0, 0x2

    .line 886
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteHeld:Z

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteHeld:Z

    :goto_0
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method isIceConnected()Z
    .locals 3

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIceConnected:Z

    if-nez v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public isLocalHeld()Z
    .locals 4

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLocalHeld:Z

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public isRinging()Z
    .locals 5

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    const/16 v4, 0x12

    div-int/2addr v4, v2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    if-ne v1, v3, :cond_1

    :goto_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method onAlerting()V
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 585
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 588
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;

    .line 589
    invoke-interface {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/PhoneListener;->onIncomingCall(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    .line 588
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 585
    :cond_1
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    .line 588
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method

.method onBusy()V
    .locals 5

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 639
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The callee ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is busy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->BUSY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-interface {v2, p0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onDialFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onCallStatisticsData([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;)V
    .locals 6

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const v1, 0xfb3f

    const/4 v3, 0x0

    .line 860
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x3

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    .line 862
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->callQualityCalculator:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;

    if-nez v1, :cond_0

    .line 864
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-direct {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->callQualityCalculator:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;

    .line 879
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    .line 866
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->callQualityCalculator:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;

    invoke-virtual {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallQualityCalculator;->calculateQuality([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;)I

    move-result p1

    .line 868
    iget p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLastCallQuality:I

    if-eq p1, p2, :cond_3

    .line 870
    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLastCallQuality:I

    .line 872
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 879
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    rem-int/lit8 v4, v4, 0x4

    .line 872
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 879
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 872
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 874
    invoke-interface {v1, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onInboundQualityChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;I)V

    goto :goto_0

    .line 879
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 874
    invoke-interface {p2, p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onInboundQualityChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void

    :array_0
    .array-data 2
        -0x28a5s
        0x2c69s
        0x2125s
    .end array-data
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    .line 600
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;

    invoke-direct {v1}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;-><init>()V

    const/4 v2, 0x1

    .line 601
    invoke-virtual {v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->isError(Z)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->message(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->reason(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const v4, 0xfb3f

    sub-int/2addr v4, p1

    const/4 p1, 0x3

    new-array v5, p1, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    const v5, 0xfb40

    sub-int/2addr v5, p2

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CallImpl"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    .line 607
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    return-void

    .line 608
    :cond_0
    const-string p1, "No Media Brokers available"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 613
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 609
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->NO_MB_CAPACITY:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    return-void

    .line 610
    :cond_1
    const-string p1, "Request Terminated"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 613
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 611
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->REQUEST_TERMINATED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    return-void

    .line 612
    :cond_2
    const-string p1, "Temporarily Unavailable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 615
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 613
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->TEMPORARILY_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    return-void

    :cond_3
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->TEMPORARILY_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    const/4 p1, 0x0

    throw p1

    .line 615
    :cond_4
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    sget-object p2, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ERROR:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {v1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo$Builder;->build(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;Lcom/alicecallsbob/fcsdk/android/phone/CallStatusInfo;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x28a5s
        0x2c69s
        0x2125s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x28a5s
        0x2c69s
        0x2125s
    .end array-data
.end method

.method public onIceConnectionFailure()V
    .locals 3

    const/4 v0, 0x2

    .line 896
    rem-int v1, v0, v0

    .line 891
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mSDPState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    sget-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->ANSWERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-ne v1, v2, :cond_1

    .line 896
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 892
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRestartIce:Z

    .line 893
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLocalHeld:Z

    if-eqz v1, :cond_0

    .line 894
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendHoldOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    return-void

    .line 896
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->createAndSendOffer(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)Z

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method onMediaUnavailable()V
    .locals 3

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const-string v0, "Media unavailable"

    const-string v2, "CallImpl"

    if-eqz v1, :cond_0

    .line 620
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 620
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_UNAVAILABLE:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    :goto_0
    return-void
.end method

.method onNotFound()V
    .locals 5

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    .line 651
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The callee ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unreachable"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->NOT_FOUND:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-interface {v2, p0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onDialFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onRemoteDisplayNameChanged()V
    .locals 4

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    .line 663
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    return-void

    .line 665
    :cond_0
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 665
    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onRemoteDisplayNameChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onRemoteDisplayNameChanged(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onRemoteHeld()V
    .locals 4

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 675
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteHeld:Z

    .line 676
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 678
    invoke-interface {v2, p0}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onRemoteHeld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v2, v0, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRemoteUnheld()V
    .locals 5

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 688
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteHeld:Z

    .line 689
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 691
    invoke-interface {v3, p0}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onRemoteUnheld(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x5b

    div-int/2addr v0, v1

    :cond_1
    return-void
.end method

.method onTimeout()V
    .locals 5

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 701
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The call ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") timed out"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->TIMED_OUT:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-interface {v2, p0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onDialFailed(Lcom/alicecallsbob/fcsdk/android/phone/Call;Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public playDTMFCode(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    .line 789
    const-string p1, "CallImpl"

    const-string p2, "The DTMF code is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 798
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 817
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 803
    :try_start_0
    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v4

    goto :goto_0

    :catch_0
    return-void

    .line 813
    :cond_1
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    if-nez p1, :cond_2

    .line 816
    new-instance p1, Ljava/util/Timer;

    const-string v0, "DTMF timer"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mDTMFTimer:Ljava/util/Timer;

    .line 817
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;

    invoke-direct {v0, p0, p2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$DTMFTask;-><init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    return-void
.end method

.method remoteMediaChanged(ZZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    .line 459
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAudio:Z

    .line 460
    iput-boolean p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteVideo:Z

    .line 463
    iget-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIsCaller:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;->isSending()Z

    move-result p1

    if-nez p1, :cond_0

    .line 468
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne p2, v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return p1

    .line 466
    :cond_0
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 468
    sget p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 468
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAudio:Z

    iget-boolean v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteVideo:Z

    invoke-interface {p2, p0, v0, v2}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onMediaChangeRequested(Lcom/alicecallsbob/fcsdk/android/phone/Call;ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    iget-boolean p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAudio:Z

    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteVideo:Z

    invoke-interface {p1, p0, p2, v0}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onMediaChangeRequested(Lcom/alicecallsbob/fcsdk/android/phone/Call;ZZ)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return v1
.end method

.method public removeListener(Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v2
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->removeListener(Lcom/alicecallsbob/fcsdk/android/phone/CallListener;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 425
    :goto_0
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mLocalHeld:Z

    .line 427
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    invoke-virtual {v1, p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->resumeCall(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setConnectedness(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;)V
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method setIceConnected(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIceConnected:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setRemoteDisplayName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method setRemoteMediaStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    const/4 v0, 0x2

    .line 838
    rem-int v1, v0, v0

    if-eqz p1, :cond_4

    .line 832
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 838
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x2a

    div-int/2addr v4, v3

    if-lez v1, :cond_1

    goto :goto_0

    .line 832
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 833
    :goto_1
    iget-object v4, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 838
    sget v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v4, v0

    .line 833
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    move v2, v3

    .line 834
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->remoteMediaChanged(ZZ)Z

    .line 836
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;

    .line 838
    invoke-interface {v0, p0}, Lcom/alicecallsbob/fcsdk/android/phone/CallListener;->onRemoteMediaStream(Lcom/alicecallsbob/fcsdk/android/phone/Call;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method setSDPState(Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;)V
    .locals 3

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mSDPState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V
    .locals 3

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mPeerConnClient:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setRemoteVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mPeerConnClient:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->setRemoteVideoView(Lcom/alicecallsbob/fcsdk/android/phone/VideoSurface;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setup(Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;)Z
    .locals 5

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 349
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4a81

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    .line 351
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mAudioDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 352
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mVideoDirection:Lcom/alicecallsbob/fcsdk/android/phone/MediaDirection;

    .line 354
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mRemoteAddress:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_0

    .line 362
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    return v1

    .line 360
    :cond_0
    iput-boolean v3, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mIsCaller:Z

    .line 362
    sget-object p1, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5f

    div-int/2addr p1, v1

    :cond_1
    return v3

    nop

    :array_0
    .array-data 2
        -0x28f8s
        -0x6261s
        0x420ds
        0x88ds
        -0x2f1s
    .end array-data
.end method

.method public updateStatusAndCallback()V
    .locals 7

    const/4 v0, 0x2

    .line 532
    rem-int v1, v0, v0

    .line 515
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$1;->$SwitchMap$com$alicecallsbob$fcsdk$android$phone$impl$CallImpl$Connectedness:[I

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->mConnectednessState:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$Connectedness;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v0, :cond_6

    .line 538
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v1

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v1, v3, :cond_6

    .line 532
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 540
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    const/16 v0, 0x12

    .line 541
    div-int/2addr v0, v2

    goto :goto_0

    .line 540
    :cond_0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->changeStatusAndNotifyListeners(Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;)V

    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getSDPState()Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    move-result-object v1

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;->ANSWERED:Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl$SDPState;

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    .line 524
    :cond_2
    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 521
    :goto_1
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->isIceConnected()Z

    move-result v4

    .line 522
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v5

    sget-object v6, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->IN_CALL:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v5, v6, :cond_3

    .line 541
    sget v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->write:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move v2, v3

    .line 524
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 528
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onInCall()V

    return-void

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    if-nez v2, :cond_6

    .line 532
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->onMediaPending()V

    :cond_6
    return-void
.end method
