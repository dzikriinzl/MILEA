.class final Lo/getPersonalInfoType$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPersonalInfoType;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.sigilsecurity.SigilSecurityImpl"
    f = "SigilSecurityImpl.kt"
    i = {
        0x0
    }
    l = {
        0x18
    }
    m = "generateKey"
    n = {
        "keyName"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:[C


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/getPersonalInfoType;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x5

    sget-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x18

    sput v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$11:I

    const/16 v1, 0x1bc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v1, 0x7f

    sput v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    const/16 v1, 0x8a

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xdb

    sput v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    .line 65353
    sput v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->write:[C

    const-wide v0, 0x537e64624ebb14d1L    # 1.5848922145882585E94

    sput-wide v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        0x41t
        -0x17t
        -0x33t
        0x4t
        0x2t
        0x11t
        0x20t
        -0x34t
        0x1t
        0xct
        0x19t
        -0x1ft
        0xct
        -0xdt
        0xet
        -0x11t
        0xet
        -0x5t
        -0x5t
        0x7t
        0x11t
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0xdt
        0x17t
        -0x21t
        -0x3t
        -0x8t
        0x27t
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
        -0xet
        0x28t
        -0x1at
        -0x14t
        0x2ct
        -0x22t
        0xbt
        -0x11t
        0x9t
        0x7t
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x35t
        -0xct
        0x2t
        0xet
        -0x3t
        -0x1t
        0x2t
        0x2t
        -0xet
        -0xct
        0x17t
        -0x1t
        0x2t
        0x2t
        -0x10t
        0x2t
        -0x1t
        0x5t
        0xat
        -0x2t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x5t
        -0x10t
        -0x1t
        0xbt
        -0x9t
        0xdt
        -0x2t
        0x0t
        -0xct
        -0x6t
        0x7t
        -0x6t
        0x15t
        -0x5t
        0x3t
        -0x13t
        0x13t
        0x2t
        -0x14t
        0x4t
        -0x6t
        0x3t
        0xft
        -0x2t
        -0xet
        0x14t
        -0xdt
        -0x3t
        0xct
        0x2t
        -0xbt
        0xdt
        -0x5t
        -0x10t
        0x5t
        0x10t
        0x1et
        -0x22t
        0x0t
        -0xct
        -0x6t
        0x7t
        -0x6t
        0x2bt
        -0x2bt
        0xft
        -0x8t
        0x1bt
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x1bt
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x1dt
        -0x22t
        0x3t
        -0x9t
        -0x1t
        0x38t
        -0x22t
        0x0t
        -0xct
        -0x6t
        0x7t
        -0x6t
        0x2bt
        -0x2bt
        0xft
        -0x8t
        0x1bt
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x2at
        -0x2ct
        0x3t
        -0x9t
        0x8t
        -0x1t
        0x25t
        -0x25t
        0x8t
        -0x9t
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x37t
        -0x13t
        0x9t
        -0x1t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x40t
        0x4t
        -0x45t
        0x4t
        -0x6t
        0x3t
        0xft
        -0x2t
        0x37t
        -0x3at
        -0x4t
        -0x7t
        0x45t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0xdt
        0x3t
        -0xat
        -0x1t
        0x46t
        -0x1at
        -0x24t
        -0x7t
        0x23t
        -0x1ct
        0xbt
        -0x18t
        0xdt
        0x3t
        -0xat
        -0x1t
        0x24t
        -0x11t
        -0x11t
        -0x1t
        0xet
        -0xdt
        0x4et
        -0x4et
        0xdt
        0x4t
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x1t
        0x2t
        0x33t
        -0x3ft
        -0xct
        0x17t
        -0x1t
        0x2t
        0x33t
        -0x41t
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x1t
        0xbt
        -0x9t
        0xdt
        -0x2t
        0x0t
        -0xct
        -0x6t
        0x7t
        -0x6t
        0x46t
        -0x36t
        0x3t
        -0x13t
        0x13t
        -0x1t
        -0x7t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x39t
        -0x18t
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1dt
        -0xet
        0x4t
        -0xbt
        -0x8t
        0xct
        0x15t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        0x12t
        -0x12t
        -0x7t
        0x7t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2ct
        -0x27t
        -0x5t
        0xat
        -0x5t
        -0x5t
        0x7t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        0x41t
        -0x35t
        -0xct
        0x2t
        0xet
        -0x3t
        -0x1t
        0x2t
        0x2t
        -0xet
        -0xct
        0x17t
        -0x1t
        0x2t
        0x2t
        -0x10t
        0x2t
        -0x1t
        0x5t
        0xat
        -0x2t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x5t
        -0x4t
        -0xct
        -0x3t
        0xdt
        0x6t
        -0x5t
        0x3t
        -0x13t
        0x13t
        0x2t
        -0x13t
        0xdt
        0x4t
        -0xbt
        -0x1t
        0xet
        -0xet
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0xdt
        0xat
        -0x1et
        0xet
        -0xdt
        0x29t
        -0x25t
        0x8t
        -0x9t
        0x1dt
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x1bt
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x1dt
        -0x22t
        0x3t
        -0x9t
        -0x1t
        0xdt
        0x4t
        -0x3t
        0x41t
        -0x13t
        -0x21t
        -0x12t
        0x2ft
        -0x33t
        0x8t
        0xbt
        -0xdt
        0x9t
        -0x4t
        0x8t
        -0x9t
        -0x6t
        0x2bt
        -0x25t
        0x8t
        -0x9t
        0x41t
        -0x45t
        0xet
        -0xft
        0x31t
        -0x1et
        -0xdt
        0xbt
        -0x2t
        -0x7t
        0x18t
        -0x1bt
        0x4t
        0x6t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x339s
        -0x757as
        0x105es
        -0x61c2s
        0x25f1s
        -0x4cb7s
        0x3916s
        -0x3f56s
        0x4eb9s
        -0x2b95s
        0x6384s
        -0x1651s
        0x7777s
        -0x2dds
        -0x7b6as
        0x1251s
        -0x67d5s
        0x27cbs
        -0x524as
        0x3b03s
        -0x3d23s
        0x48abs
        0x62fas
        0x14bds
        -0x719es
        0x5s
        -0x442cs
        0x2d7cs
        -0x58d1s
        0x5eefs
        -0x2f76s
        0x4a40s
        -0x201s
        0x77b1s
        -0x16a2s
        0x6304s
        0x1abes
        0x62f5s
        0x14b0s
        -0x718bs
        0x14s
        -0x4477s
        0x2d75s
        -0x58d6s
        0x5ed3s
        -0x2f78s
        0x4a0fs
        -0x240s
        0x77bcs
        -0x16bcs
        0x631ds
        0x1abes
        -0x73a0s
        0x6903s
        0x1f40s
        -0x7a6ds
        0xbees
        -0x4fdas
        0x2685s
        -0x5336s
        0x5531s
        -0x24aes
        0x41b5s
        -0x9ebs
        0x7c58s
        -0x1d7fs
        0x68f3s
        0x114as
        -0x7863s
        0x62fes
        0x14bfs
        -0x7199s
        0x7s
        -0x4438s
        0x2d70s
        -0x58d1s
        0x5e93s
        -0x2f72s
        0x4a51s
        -0x21ds
        0x77ebs
        -0x168as
        0x630as
        0x1aafs
        -0x739cs
        0x609s
        -0x4628s
        0x3397s
        -0x5ad4s
        0x5cd3s
        -0x296fs
        0x4859s
        -0x3c08s
        0x75aes
        -0x109bs
        0x62fcs
        0x14a4s
        -0x718fs
        0x7s
        -0x443es
        0x2d77s
        -0x58c1s
        0x5efcs
        -0x2f61s
        0x4a51s
        -0x201s
        0x77acs
        -0x16acs
        0x6308s
        0x1aafs
        -0x739cs
        0x610s
        -0x4621s
        0x62f9s
        0x14e7s
        -0x71c5s
        0x4cs
        -0x443es
        0x2d20s
        -0x5886s
        0x5e84s
        -0x2f77s
        0x4a10s
        -0x25bs
        0x77a6s
        -0x16fas
        0x6358s
        0x1ae2s
        -0x73c7s
        0x64cs
        -0x462cs
        0x3385s
        -0x5aa0s
        0x5ce4s
        -0x2968s
        0x4818s
        -0x3c52s
        0x75fes
        -0x1099s
        0x6111s
        0x1896s
        -0x6ddcs
        0x42fs
        -0x4074s
        0x31d4s
        -0x5499s
        0x22a6s
        -0x2b5es
        0x4e04s
        -0x3fb0s
        0x7be1s
        -0x12c1s
        0x6745s
        0x1e9as
        -0x6f30s
        0xa6bs
        -0x424fs
        0x37c0s
        -0x56e3s
        0x20ads
        -0x2557s
        0x4c0es
        -0x39bfs
        0x79c0s
        -0xc8cs
        0x6574s
        0x1c8as
        -0x6971s
        0x86fs
        -0x7c45s
        0x35f1s
        -0x50f6s
        0x2107s
        -0x271as
        0x523es
        -0x3bbes
        0x7f94s
        -0x46dcs
        -0x3095s
        0x55b3s
        -0x2431s
        0x601as
        -0x95as
        0x7cf7s
        -0x7afcs
        0xb5es
        -0x6e6fs
        0x2678s
        -0x53d1s
        0x32dcs
        -0x472bs
        -0x3ea0s
        0x57b6s
        -0x223ds
        0x6201s
        -0x17a8s
        0x7ee5s
        -0x78cas
        0xd42s
        -0x6c69s
        0x182cs
        -0x5190s
        0x34b9s
        -0x4566s
        -0x3cecs
        0x49acs
        -0x205cs
        0x6403s
        -0x15b0s
        0x70e3s
        -0x688s
        0xf7es
        -0x6a76s
        0x1b8bs
        -0x5fa0s
        0x36e2s
        -0x4334s
        -0x3abfs
        0x4b51s
        -0x2e43s
        0x663fs
        -0x13b5s
        0x7296s
        -0x4d9s
        0x121s
        -0x687es
        0x1d9ds
        -0x5db3s
        0x28afs
        -0x4105s
        -0x38fes
        0x4d5bs
        -0x2c4cs
        0x5865s
        -0x11d3s
        0x7489s
        -0x572s
        0x36as
        -0x764as
        0x1f96s
        -0x5bees
    .end array-data
.end method

.method constructor <init>(Lo/getPersonalInfoType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPersonalInfoType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPersonalInfoType$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->invoke:Lo/getPersonalInfoType;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->write:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v8

    add-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    sget-object v11, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v6, v11

    or-int/lit8 v8, v6, 0x12

    int-to-byte v8, v8

    invoke-static {v11, v6, v8}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$g(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v20, v8, 0x36

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget-object v11, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$g(SII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    add-int/lit8 v13, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v6, v8, v11

    rsub-int v15, v6, 0x7ab

    const v16, -0x2072eac1

    const/16 v17, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$g(SII)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v11, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    add-int/lit16 v13, v9, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget-object v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v8, v9

    or-int/lit8 v7, v8, 0x13

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$g(SII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x68

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    rsub-int/lit8 v1, p1, 0x74

    rsub-int p0, p0, 0x1ac

    add-int/lit8 p2, p2, 0x61

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x73

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2053
    rem-int v2, v0, v0

    .line 161
    sget v2, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x15

    const v3, 0x9e39

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v8, 0xf

    add-int/2addr v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x16

    add-int/2addr v11, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0x25

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xbf5

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x35

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/16 v14, 0x1a

    add-int/2addr v13, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/4 v8, 0x0

    cmpl-float v16, v16, v8

    rsub-int/lit8 v0, v16, 0x45

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v8}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v13, 0x12

    rsub-int/lit8 v8, v8, 0x12

    const/16 v15, 0x30

    invoke-static {v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v13, v19, -0x1

    int-to-char v13, v13

    invoke-static {v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v15, v19, 0x5e

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const v12, -0x40832916

    .line 34
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v20, v12, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v4

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v15, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v21, 0xa

    aget-byte v4, v15, v21

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x61

    int-to-byte v5, v5

    aget-byte v15, v15, v14

    int-to-byte v15, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v12

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_2

    const-wide/16 v22, 0x797

    add-long v12, v12, v22

    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 40
    new-array v15, v6, [Ljava/lang/Class;

    .line 49
    invoke-virtual {v5, v3, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v5, v12, v23

    if-ltz v5, :cond_2

    const v5, -0x2c406f94

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v5, v12, v23

    const/16 v12, 0x16

    add-int/lit8 v29, v5, 0x16

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x3eb

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x1a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x61

    int-to-byte v15, v15

    const/16 v14, 0x16

    int-to-byte v4, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v12, v6

    new-array v4, v9, [I

    aput-object v4, v12, v9

    new-array v13, v9, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 60
    aget-object v15, v5, v14

    check-cast v15, [I

    aget v14, v15, v6

    aget-object v15, v5, v9

    check-cast v15, [I

    aget v15, v15, v6

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v6

    check-cast v4, [I

    aput v15, v4, v6

    aput-object v5, v12, v18

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v13, -0x56a53934

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x5a4

    const v13, -0x22a99623

    add-int/2addr v13, v5

    const v5, 0x8031ac2

    or-int/2addr v5, v4

    not-int v5, v5

    const v14, -0x5ea73bf4

    or-int/2addr v5, v14

    const v14, 0x5ea623f1

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v13, v4

    const v4, 0x4eb87a74

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v12, v6

    check-cast v5, [I

    aput v4, v5, v6

    goto/16 :goto_1

    .line 67
    :cond_2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 81
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 100
    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    const v12, -0x1b9106ba

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v6

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v29, v12, 0x14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x3da

    const v32, -0x77e116ae

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    move/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v12, -0xf42d762

    const v13, 0x401000

    invoke-static {v4, v13, v5, v12, v6}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v4, -0x2c406f94

    .line 102
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v29, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v32, -0x18de9535

    const/16 v33, 0x0

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x1a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x16

    int-to-byte v6, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v15, v6

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    .line 109
    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v29, v5, 0x14

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v6, v14, v26

    rsub-int v6, v6, 0x3ec

    const v32, -0x741dd3b3

    const/16 v33, 0x0

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x61

    int-to-byte v15, v15

    const/16 v26, 0x1a

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    move-object/from16 v26, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v5

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object/from16 v26, v12

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v26

    .line 123
    :goto_1
    aget-object v4, v12, v9

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v6, 0x3

    aget-object v13, v12, v6

    check-cast v13, [I

    aget v13, v13, v5

    if-ne v13, v4, :cond_6

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v13, v5

    new-array v4, v9, [I

    aput-object v4, v13, v9

    new-array v14, v9, [I

    aput-object v14, v13, v6

    .line 131
    aget-object v15, v12, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v25, v12, v6

    check-cast v25, [I

    aget v6, v25, v5

    aget-object v25, v12, v9

    check-cast v25, [I

    aget v25, v25, v5

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, [Ljava/lang/String;

    check-cast v14, [I

    aput v6, v14, v5

    check-cast v4, [I

    aput v25, v4, v5

    aput-object v12, v13, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x188e6ce5

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x80a40c4

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v12, 0x7ebfc3e3

    add-int/2addr v12, v6

    not-int v6, v4

    const v14, 0x5e9efdef

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v12, v5

    const v5, 0x4e1ad1cf    # 6.493603E8f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v12, v4

    add-int/2addr v15, v12

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v4, v6, v5

    goto/16 :goto_3

    .line 135
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v6, v12, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    .line 157
    :goto_2
    array-length v14, v6

    if-ge v5, v14, :cond_8

    .line 510
    sget v14, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v14, 0x3d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_7

    aget-object v14, v6, v5

    .line 161
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 157
    :cond_7
    aget-object v14, v6, v5

    .line 161
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v13, -0x1

    mul-int/2addr v4, v13

    const/4 v5, 0x2

    .line 179
    rem-int/2addr v4, v5

    div-int/2addr v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v13, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v13, v5

    new-array v4, v9, [I

    aput-object v4, v13, v9

    new-array v6, v9, [I

    const/4 v14, 0x3

    aput-object v6, v13, v14

    aget-object v15, v12, v5

    check-cast v15, [I

    aget v15, v15, v5

    .line 210
    aget-object v25, v12, v14

    check-cast v25, [I

    aget v14, v25, v5

    aget-object v25, v12, v9

    check-cast v25, [I

    aget v25, v25, v5

    const/16 v18, 0x2

    aget-object v12, v12, v18

    check-cast v12, [Ljava/lang/String;

    check-cast v6, [I

    aput v14, v6, v5

    check-cast v4, [I

    aput v25, v4, v5

    aput-object v12, v13, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v6, -0x3682ab5e

    or-int/2addr v5, v6

    not-int v5, v5

    const v12, 0x30269356

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0xeb

    const v14, -0x2890f30a

    add-int/2addr v14, v5

    or-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v14, v5

    const v5, -0x680280a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x241002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v4, v6, v5

    :goto_3
    const v4, -0x44157aae

    .line 224
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x61

    if-nez v4, :cond_9

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v29, v4, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x6f0f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x296

    const v32, -0x708b800b

    const/16 v33, 0x0

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    int-to-byte v15, v6

    const/16 v17, 0xf

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v4, v14, v20

    if-eqz v4, :cond_c

    const-wide/16 v29, 0x73e

    add-long v14, v14, v29

    .line 236
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    .line 245
    new-array v6, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 252
    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_b

    const v4, -0x2f704a0c

    .line 269
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v30, v4, 0xd

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x296

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0xf

    aget-byte v14, v6, v12

    neg-int v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x5e

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v9, [I

    const/4 v12, 0x0

    aput-object v5, v6, v12

    new-array v5, v9, [I

    const/4 v14, 0x2

    aput-object v5, v6, v14

    new-array v15, v9, [I

    const/16 v18, 0x4

    aput-object v15, v6, v18

    aget-object v25, v4, v18

    check-cast v25, [I

    aget v25, v25, v12

    aget-object v30, v4, v14

    check-cast v30, [I

    aget v14, v30, v12

    const/16 v22, 0x3

    aget-object v30, v4, v22

    check-cast v30, Ljava/util/List;

    aget-object v4, v4, v9

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v25, v15, v12

    check-cast v5, [I

    aput v14, v5, v12

    aput-object v30, v6, v22

    aput-object v4, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v5, v4

    const v12, -0x3aac0039

    or-int/2addr v12, v5

    not-int v12, v12

    const v14, 0x3eacfe3d

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x33f

    const v14, 0x5218a01a

    add-int/2addr v14, v12

    const v12, -0x2a840011

    or-int/2addr v12, v4

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    add-int/2addr v14, v12

    const v12, -0x1428fe2e

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x1428fe2d

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v5, v12

    const v12, 0x3aac0038

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x33f

    add-int/2addr v14, v4

    const v4, 0x42ad4846

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v12, v6, v5

    check-cast v12, [I

    aput v4, v12, v5

    move-object/from16 v37, v13

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_b
    move v5, v12

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 274
    :goto_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 280
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 285
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_10

    .line 294
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_f

    .line 161
    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_d

    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 303
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x57

    const/4 v12, 0x0

    div-int/2addr v6, v12

    if-eqz v5, :cond_e

    goto :goto_6

    .line 294
    :cond_d
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 303
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 304
    :cond_10
    :goto_7
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 311
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 324
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 326
    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    const v6, 0x42ad4846

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v12, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    aput-object v4, v12, v6

    const/16 v4, 0x1a9

    int-to-short v4, v4

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/4 v6, 0x4

    aget-byte v14, v5, v6

    int-to-byte v6, v14

    const/16 v14, 0x12

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x177

    int-to-short v6, v6

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget v14, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    const/16 v15, 0x16

    and-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v14, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v15, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v15, v14

    invoke-virtual {v4, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x2f704a0c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const v4, -0xfffff3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v30, v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v5, v12, 0x297

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0xf

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x5e

    int-to-byte v15, v15

    const/16 v31, 0x2a

    aget-byte v12, v12, v31

    int-to-byte v12, v12

    move-object/from16 v37, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v13, v12

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object/from16 v37, v13

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 336
    new-array v13, v12, [Ljava/lang/Object;

    .line 344
    invoke-virtual {v4, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 354
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v30, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x6f0f

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x295

    const v33, -0x708b800b

    const/16 v34, 0x0

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x61

    int-to-byte v9, v15

    const/16 v15, 0xf

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v38, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v9, v13, v6}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object/from16 v38, v6

    :goto_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v38

    goto/16 :goto_4

    .line 358
    :goto_a
    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    const/4 v9, 0x4

    .line 360
    aget-object v12, v6, v9

    check-cast v12, [I

    aget v9, v12, v4

    if-ne v9, v5, :cond_13

    .line 985
    sget v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x5

    .line 367
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v9, v13

    new-array v12, v4, [I

    aput-object v12, v9, v5

    new-array v14, v4, [I

    const/4 v4, 0x4

    aput-object v14, v9, v4

    .line 369
    aget-object v15, v6, v13

    check-cast v15, [I

    aget v15, v15, v13

    .line 378
    aget-object v18, v6, v4

    check-cast v18, [I

    aget v4, v18, v13

    aget-object v25, v6, v5

    check-cast v25, [I

    aget v5, v25, v13

    const/16 v22, 0x3

    aget-object v25, v6, v22

    move-object/from16 v30, v25

    check-cast v30, Ljava/util/List;

    const/16 v31, 0x1

    aget-object v6, v6, v31

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v12, [I

    aput v5, v12, v13

    aput-object v30, v9, v22

    aput-object v6, v9, v31

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x1377d503

    or-int v12, v6, v5

    not-int v12, v12

    const v13, -0x3b5d2964

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x363

    const v14, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v14, v12

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, 0x13550102

    or-int/2addr v6, v12

    or-int v12, v13, v4

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v14, v6

    const v6, -0x13550103

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x22d401

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x28082862

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v14, v4

    add-int/2addr v15, v14

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, [I

    aput v4, v6, v5

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_13
    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x2dbcb0ec

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_14

    const/16 v14, 0x30

    invoke-static {v7, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v30, v13, 0x15

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v5, v13, 0x71ec

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v13, v13, v27

    rsub-int v13, v13, 0xd14

    const v33, -0x19224a4d

    const/16 v34, 0x0

    const-string v35, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v15, v25

    move/from16 v31, v5

    move/from16 v32, v13

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_14
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v12, 0x5856dd57

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v7, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x13

    const/4 v12, 0x0

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x71ec

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd13

    const v33, 0x6cc827f0

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v15, v25

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_15
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v9

    const/4 v5, 0x2

    .line 402
    rem-int/2addr v4, v5

    div-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v13, v9, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 407
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x5

    .line 432
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v13, v9, [I

    aput-object v13, v12, v4

    new-array v13, v9, [I

    aput-object v13, v12, v5

    new-array v14, v9, [I

    const/4 v9, 0x4

    aput-object v14, v12, v9

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v18, v6, v9

    check-cast v18, [I

    aget v9, v18, v4

    aget-object v25, v6, v5

    check-cast v25, [I

    aget v5, v25, v4

    const/16 v22, 0x3

    aget-object v25, v6, v22

    move-object/from16 v30, v25

    check-cast v30, Ljava/util/List;

    const/16 v31, 0x1

    aget-object v6, v6, v31

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v9, v14, v4

    check-cast v13, [I

    aput v5, v13, v4

    aput-object v30, v12, v22

    aput-object v6, v12, v31

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x10c100

    or-int v6, v4, v5

    mul-int/lit16 v6, v6, 0x3dc

    const v9, 0x11910f71

    add-int/2addr v9, v6

    not-int v6, v4

    const v13, 0x20f2cf70

    or-int/2addr v13, v6

    not-int v13, v13

    const v14, 0xd002085

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x7b8

    add-int/2addr v9, v13

    const v13, -0x2de22ef6

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x2de22ef5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v9, v4

    add-int/2addr v15, v9

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, [I

    aput v4, v6, v5

    move-object/from16 v4, p1

    move-object v9, v12

    .line 435
    :goto_b
    iput-object v4, v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget v4, v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v6, -0x548d406c

    .line 439
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v13, v12, 0x3f

    int-to-byte v13, v13

    and-int/lit16 v12, v12, 0x17d

    int-to-byte v12, v12

    sget-object v14, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x58

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v1}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v14, v5, v12

    if-eqz v14, :cond_18

    const-wide/16 v12, 0x742

    add-long/2addr v5, v12

    .line 456
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    .line 458
    new-array v14, v13, [Ljava/lang/Class;

    .line 462
    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    .line 468
    invoke-virtual {v12, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-ltz v1, :cond_18

    const v1, -0x2c27c902

    .line 478
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    add-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v5, v14, v12

    add-int/lit16 v5, v5, 0x237

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    const/4 v13, 0x0

    aput-object v12, v6, v13

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v22, 0x3

    aput-object v15, v6, v22

    .line 485
    aget-object v15, v1, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v1, v6, v18

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const v5, 0x1a297d4b

    or-int v12, v1, v5

    mul-int/lit16 v12, v12, 0x8c

    const v13, -0x662422cf

    add-int/2addr v13, v12

    not-int v12, v1

    or-int/2addr v5, v12

    not-int v5, v5

    const v14, 0x1968024

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v13, v5

    const v5, 0x199fe926

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x2201449

    or-int/2addr v5, v12

    const v12, -0x1968025

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v13, v1

    const v1, 0x7af96c7a

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v12, v6, v5

    check-cast v12, [I

    const/4 v5, 0x0

    aput v1, v12, v5

    move v1, v5

    move-object/from16 v30, v11

    goto/16 :goto_10

    :cond_18
    const/4 v5, 0x0

    .line 491
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 499
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 501
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1c

    .line 2053
    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1b

    .line 509
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_1a

    .line 510
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_d

    .line 2053
    :cond_1b
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    .line 510
    throw v5

    :cond_1c
    :goto_d
    const/4 v5, 0x0

    .line 523
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 542
    const-class v12, Ljava/lang/Object;

    .line 549
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 556
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 565
    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    const v6, 0x7af96c7a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v12, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v12, v13

    aput-object v1, v12, v6

    const/16 v5, 0x173

    int-to-short v5, v5

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v13, 0x5c

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v11}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x100

    int-to-short v11, v11

    sget v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v13, v13, 0x1f3

    int-to-byte v13, v13

    const/16 v14, 0x5c

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_1f

    const v1, -0x2c27c902

    .line 592
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v38, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v5, -0xfffdca

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v40, v5, v12

    const v41, -0x18b933a7

    const/16 v42, 0x0

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x61

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 595
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 599
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 601
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v38, v5, 0x14

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x236

    const v41, -0x6013bacd    # -1.0006437E-19f

    const/16 v42, 0x0

    sget v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v13, v12, 0x3f

    int-to-byte v13, v13

    and-int/lit16 v12, v12, 0x17d

    int-to-byte v12, v12

    sget-object v14, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v15, 0x58

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 p1, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v5

    move/from16 v40, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_1e
    move-object/from16 p1, v6

    :goto_e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 605
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 p1, v6

    :goto_f
    move-object/from16 v6, p1

    const/4 v1, 0x0

    :goto_10
    aget-object v5, v6, v1

    check-cast v5, [I

    aget v5, v5, v1

    const/4 v11, 0x1

    .line 614
    aget-object v12, v6, v11

    check-cast v12, [I

    aget v11, v12, v1

    if-ne v11, v5, :cond_59

    .line 985
    sget v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x4

    .line 624
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v13, v1, [I

    aput-object v13, v5, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v6, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v18, 0x2

    aget-object v6, v6, v18

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v12

    check-cast v11, [I

    aput v15, v11, v12

    aput-object v6, v5, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x39bc3b8f

    or-int v11, v1, v6

    not-int v11, v11

    const v12, 0x442c410

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    const v12, -0x19438a8c

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x5f2d51d

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object v6, v5

    check-cast v6, [I

    const/4 v11, 0x0

    aput v1, v6, v11

    .line 303
    sget v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 675
    aget-object v1, v37, v11

    check-cast v1, [I

    aget v1, v1, v11

    mul-int v6, v1, v1

    const v11, 0x71af7e51

    mul-int/2addr v11, v1

    neg-int v11, v11

    or-int v12, v6, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    const v6, 0x1e932e75

    mul-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v12, v1

    and-int/2addr v1, v12

    shl-int/2addr v1, v13

    add-int/2addr v6, v1

    const v1, 0x12acaa49

    xor-int v11, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x19

    xor-int/lit16 v6, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    shl-int/2addr v1, v13

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v13

    add-int/2addr v1, v6

    xor-int v6, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v13

    add-int/2addr v6, v1

    shr-int/lit8 v1, v11, 0x1b

    add-int/lit8 v1, v1, -0x3f

    div-int/lit8 v1, v1, 0x20

    or-int/lit8 v11, v1, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v1, v13

    sub-int/2addr v11, v1

    xor-int v1, v6, v11

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x4

    shl-int/2addr v6, v13

    const/4 v11, 0x4

    xor-int/2addr v1, v11

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v13

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v13

    add-int/2addr v1, v11

    neg-int v1, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v13

    const v6, -0x49053360

    div-int/2addr v6, v1

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, [I

    aget v9, v9, v1

    mul-int v1, v9, v9

    const v11, 0x68f3aab4

    mul-int/2addr v11, v9

    neg-int v11, v11

    or-int v12, v1, v11

    shl-int/2addr v12, v13

    xor-int/2addr v1, v11

    sub-int/2addr v12, v1

    const v1, 0x37dd6f20    # 2.6397E-5f

    mul-int/2addr v9, v1

    neg-int v1, v9

    not-int v1, v1

    sub-int/2addr v12, v1

    const v1, -0xbb0c5e3

    sub-int/2addr v12, v1

    shr-int/lit8 v1, v12, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v9, v1, 0x1

    const/4 v11, 0x1

    and-int/2addr v1, v11

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    and-int v1, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v1, v9

    shr-int/lit8 v9, v12, 0x13

    or-int/lit16 v12, v9, -0x3fff

    shl-int/2addr v12, v11

    xor-int/lit16 v9, v9, -0x3fff

    sub-int/2addr v12, v9

    div-int/lit16 v12, v12, 0x2000

    and-int/lit8 v9, v12, 0x1

    or-int/2addr v12, v11

    add-int/2addr v9, v12

    xor-int/2addr v1, v9

    neg-int v1, v1

    and-int/lit8 v9, v1, 0x1

    or-int/2addr v1, v11

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x10

    const v11, -0x1ffff

    and-int/2addr v11, v1

    const v12, -0x1ffff

    or-int/2addr v1, v12

    add-int/2addr v11, v1

    const/high16 v1, 0x10000

    div-int/2addr v11, v1

    and-int/lit8 v1, v11, 0x1

    const/4 v12, 0x1

    or-int/2addr v11, v12

    add-int/2addr v1, v11

    or-int/lit8 v11, v1, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v12

    sub-int/2addr v11, v1

    neg-int v1, v11

    and-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x6

    const v9, -0x3622ca04    # -1812159.5f

    div-int/2addr v9, v1

    add-int/2addr v6, v9

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    mul-int v1, v5, v5

    const v9, 0x1eae41e6

    mul-int/2addr v9, v5

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v1, v9

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    const v9, -0x203ea29e

    mul-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    const v5, 0x671d5ef1

    sub-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0x1d

    const/16 v9, 0xf

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    xor-int v9, v1, v5

    and-int/2addr v1, v5

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v9, v1

    xor-int v1, v9, v5

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v5, v1, 0x14

    or-int/lit16 v9, v5, -0x1fff

    shl-int/2addr v9, v11

    xor-int/lit16 v5, v5, -0x1fff

    sub-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x1000

    or-int/lit8 v5, v9, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v9, v5

    neg-int v5, v9

    and-int/2addr v1, v5

    const/4 v5, 0x3

    mul-int/2addr v1, v5

    const v5, -0x1ff2b2e0

    div-int/2addr v5, v1

    add-int/2addr v6, v5

    const v1, -0x6333519e

    add-int/2addr v6, v1

    or-int v1, v4, v6

    move-object/from16 v4, p0

    iput v1, v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v1, v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->invoke:Lo/getPersonalInfoType;

    const v5, 0x1da3ea95

    .line 681
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v31, v6, 0xc

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x4e5

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x61

    int-to-byte v13, v12

    const/16 v12, 0xf

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v9, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_22

    const-wide/16 v13, 0x7d8

    add-long/2addr v11, v13

    .line 695
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    .line 701
    new-array v13, v9, [Ljava/lang/Class;

    .line 706
    invoke-virtual {v5, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 709
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-ltz v5, :cond_22

    const v5, -0x245ec5dc

    .line 714
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v31, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4e6

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v11, v9, 0x3f

    int-to-byte v11, v11

    and-int/lit16 v9, v9, 0x17d

    int-to-byte v9, v9

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_21
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-array v14, v6, [I

    const/4 v15, 0x4

    aput-object v14, v9, v15

    .line 717
    aget-object v14, v5, v6

    check-cast v14, [I

    const/4 v6, 0x0

    aget v14, v14, v6

    aget-object v15, v5, v13

    check-cast v15, [I

    aget v13, v15, v6

    aget-object v15, v5, v6

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v6

    check-cast v12, [I

    aput v13, v12, v6

    aput-object v15, v9, v6

    aput-object v5, v9, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v11, -0xd211a10

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x800100f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    const v12, -0x7b059a09

    add-int/2addr v12, v11

    const v11, -0x2dafde50

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v12, v5

    const v5, -0x288ed450

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v12, v5

    const v5, 0x7da5a29b

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v11, v9, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v5, v11, v6

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    :goto_11
    const/4 v1, 0x3

    goto/16 :goto_16

    :cond_22
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 723
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 732
    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_25

    .line 743
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_24

    move-object v6, v5

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_23

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    goto :goto_13

    .line 749
    :cond_24
    :goto_12
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 757
    :cond_25
    :goto_13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 759
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    move-object/from16 v11, v30

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 763
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    .line 771
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x4

    .line 776
    :try_start_8
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x7da5a29b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v12, v13

    aput-object v5, v12, v9

    const/16 v6, 0x100

    int-to-short v6, v6

    sget-object v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v13, 0x30

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0x8

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v1}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x177

    int-to-short v6, v6

    const/4 v13, 0x1

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget v14, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    const/16 v15, 0x16

    and-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v14, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_28

    const v1, -0x245ec5dc

    .line 787
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v31, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v5, v12, 0x4e7

    const v34, -0x10c03f7d

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v12, v6, 0x3f

    int-to-byte v12, v12

    and-int/lit16 v6, v6, 0x17d

    int-to-byte v6, v6

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    .line 801
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v31, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x4e5

    const v34, 0x293d1032

    const/16 v35, 0x0

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x61

    int-to-byte v15, v14

    const/16 v14, 0xf

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 p1, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_27
    move-object/from16 p1, v9

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 804
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 p1, v9

    :goto_15
    move-object/from16 v9, p1

    goto/16 :goto_11

    :goto_16
    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v12, 0x1

    .line 812
    aget-object v13, v9, v12

    check-cast v13, [I

    aget v13, v13, v6

    if-ne v13, v5, :cond_29

    const/4 v5, 0x5

    .line 814
    new-array v13, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v1

    new-array v15, v12, [I

    const/16 v22, 0x4

    aput-object v15, v13, v22

    .line 827
    aget-object v15, v9, v22

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v22, v9, v12

    check-cast v22, [I

    aget v12, v22, v6

    aget-object v25, v9, v1

    check-cast v25, [I

    aget v1, v25, v6

    aget-object v25, v9, v6

    check-cast v25, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v9, v9, v18

    check-cast v9, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v14, [I

    aput v1, v14, v6

    aput-object v25, v13, v6

    aput-object v9, v13, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x143e708

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x1422407

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, -0x1c569e47

    add-int/2addr v5, v6

    const v6, -0x1c301

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v5, v1

    add-int/2addr v15, v5

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v13, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    goto/16 :goto_17

    :cond_29
    move v5, v6

    .line 831
    new-instance v1, Ljava/util/ArrayList;

    .line 835
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 848
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    new-array v1, v13, [I

    add-int/lit8 v6, v13, -0x1

    const/4 v12, 0x1

    .line 869
    aput v12, v1, v6

    mul-int/2addr v13, v6

    .line 884
    rem-int/2addr v13, v5

    sub-int/2addr v13, v12

    aget v1, v1, v13

    const/4 v5, 0x0

    .line 886
    invoke-static {v5, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v12, [I

    aput-object v1, v5, v12

    new-array v6, v12, [I

    const/4 v13, 0x3

    aput-object v6, v5, v13

    new-array v14, v12, [I

    const/4 v15, 0x4

    aput-object v14, v5, v15

    aget-object v14, v9, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v22, v9, v12

    check-cast v22, [I

    aget v12, v22, v15

    aget-object v25, v9, v13

    check-cast v25, [I

    aget v13, v25, v15

    aget-object v25, v9, v15

    check-cast v25, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v9, v9, v18

    check-cast v9, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v15

    check-cast v6, [I

    aput v13, v6, v15

    aput-object v25, v5, v15

    aput-object v9, v5, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x175af9bf

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v9, -0x4b9f84d4

    add-int/2addr v9, v6

    const v6, -0x1752e881

    or-int v12, v6, v1

    not-int v12, v12

    not-int v13, v1

    const v15, 0x41ad1bf

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v9, v12

    const v12, -0x41ad1c0

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v14, v9

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    :goto_17
    const v1, -0x4473fa9a

    .line 932
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v9, v12, v5

    rsub-int v5, v9, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v9, 0xa

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x61

    int-to-byte v12, v12

    const/16 v13, 0x1a

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2d

    const-wide/16 v14, 0x7e6

    add-long/2addr v12, v14

    .line 938
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 941
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 951
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v12, v5

    if-ltz v1, :cond_2d

    const v1, 0x6bf93c2c

    .line 958
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v31, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v1, v5, 0x2c8c

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v9, v6, 0x3f

    int-to-byte v9, v9

    and-int/lit16 v6, v6, 0x17d

    int-to-byte v6, v6

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v12, 0x0

    aput-object v9, v6, v12

    new-array v13, v5, [I

    aput-object v13, v6, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    .line 968
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v5, v15, v12

    const/4 v15, 0x3

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v12

    check-cast v13, [I

    aput v5, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v9, v5

    const v12, -0x6186f736

    or-int v13, v12, v9

    not-int v13, v13

    const v14, 0x15e2c51

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x5a

    const v15, -0x3ad39dec

    add-int/2addr v15, v13

    or-int v13, v12, v5

    not-int v13, v13

    const v29, -0x61deff76

    or-int v13, v13, v29

    mul-int/lit8 v13, v13, -0x2d

    add-int/2addr v15, v13

    const v13, -0x15e2c52

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v12

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2d

    add-int/2addr v15, v5

    const v5, 0x3b0f312

    add-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v9, v5, 0x11

    xor-int/2addr v5, v9

    shl-int/lit8 v9, v5, 0x5

    xor-int/2addr v5, v9

    const/4 v9, 0x2

    aget-object v12, v6, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aput v5, v12, v9

    const/4 v5, 0x3

    aput-object v1, v6, v5

    :cond_2c
    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_2d
    const/4 v9, 0x0

    .line 970
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 977
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_31

    .line 303
    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_30

    .line 985
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2f

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1a

    .line 989
    :cond_2f
    :goto_19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    .line 985
    :cond_30
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v5, 0x0

    throw v5

    :cond_31
    :goto_1a
    const/4 v5, 0x0

    .line 999
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1015
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1028
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    .line 1029
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x40

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x71

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    .line 1036
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xdb88

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xb1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    .line 1045
    :try_start_a
    new-array v12, v9, [Ljava/lang/Object;

    const v9, 0x3b0f312

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v12, v13

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const/4 v5, 0x1

    aput-object v6, v12, v5

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const/16 v5, 0xb9

    int-to-short v5, v5

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v9, 0x8e

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v13, 0x8

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v13, v9, 0x1e3

    int-to-short v13, v13

    and-int/lit16 v9, v9, 0x1ee

    int-to-byte v9, v9

    const/16 v14, 0xa7

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v9, v6, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v6, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v6, v13, v14

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x1

    .line 1052
    aget-object v9, v6, v5

    check-cast v9, [I

    const/4 v12, 0x0

    aget v9, v9, v12

    aget-object v9, v6, v12

    check-cast v9, [I

    aget v9, v9, v12

    if-eqz v1, :cond_2c

    .line 985
    sget v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_34

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v31, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v12, v9, 0x3f

    int-to-byte v12, v12

    and-int/lit16 v9, v9, 0x17d

    int-to-byte v9, v9

    sget-object v13, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x1

    .line 1074
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1082
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x2c8c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x1a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v4}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_34
    const v1, 0x6bf93c2c

    .line 1052
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v1, v4, v12

    rsub-int/lit8 v31, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x1cf

    const v34, 0x5f67c68b

    const/16 v35, 0x0

    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v9, v5, 0x3f

    int-to-byte v9, v9

    and-int/lit16 v5, v5, 0x17d

    int-to-byte v5, v5

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1074
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1082
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v31, v9, 0x13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1cf

    const v34, -0x70ed003f

    const/16 v35, 0x0

    sget-object v9, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x1a

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1088
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1b
    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1093
    aget-object v9, v6, v5

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v4, :cond_37

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v9, v5

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v9, v14

    .line 1103
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v5

    check-cast v12, [I

    aput v1, v12, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x125c3946

    or-int v12, v5, v4

    not-int v12, v12

    const v14, -0x5088ea42

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xd9

    const v15, -0x182848d

    add-int/2addr v15, v12

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x10082841

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    or-int v1, v14, v4

    not-int v1, v1

    const v4, 0x125c3945

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v6, v9, v1

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_37
    const/4 v1, 0x3

    .line 1106
    new-instance v4, Ljava/util/ArrayList;

    .line 1114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v6, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_38

    const/4 v1, 0x0

    .line 1124
    :goto_1c
    array-length v12, v5

    if-ge v1, v12, :cond_38

    .line 1133
    aget-object v12, v5, v1

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 1138
    :cond_38
    new-array v1, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v5, 0x1

    .line 1146
    aput v5, v1, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 1155
    rem-int/2addr v9, v4

    sub-int/2addr v9, v5

    .line 1159
    aget v1, v1, v9

    const/4 v9, 0x0

    invoke-static {v9, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v12, 0x0

    aput-object v1, v9, v12

    new-array v13, v5, [I

    aput-object v13, v9, v5

    new-array v14, v5, [I

    aput-object v14, v9, v4

    aget-object v14, v6, v4

    check-cast v14, [I

    aget v4, v14, v12

    .line 1193
    aget-object v14, v6, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v12

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v12

    check-cast v13, [I

    aput v5, v13, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const v5, -0x9068189

    or-int v12, v5, v1

    not-int v12, v12

    not-int v13, v1

    const v14, -0x40580075

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x398

    const v14, -0x492860a

    add-int/2addr v14, v12

    const v12, -0x1986a18b

    or-int/2addr v12, v13

    not-int v12, v12

    const v15, 0x9068188

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x398

    add-int/2addr v14, v12

    or-int/2addr v5, v13

    not-int v5, v5

    const v12, -0x10802003

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v5, v12

    const v12, -0x40580075

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v14, v1

    add-int/2addr v4, v14

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v6, v9, v1

    :goto_1d
    const v1, 0x41c40fe7

    .line 1203
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v31, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v7, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v1, v5, 0x266

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v6, 0xf

    aget-byte v9, v5, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x5e

    int-to-byte v9, v9

    const/16 v12, 0x2a

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v4

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_3c

    const-wide/16 v12, 0x791

    add-long/2addr v5, v12

    .line 1215
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 1225
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1237
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-ltz v1, :cond_3b

    const v0, -0x7011784b

    .line 1249
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/16 v0, 0x30

    invoke-static {v7, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x20

    int-to-byte v5, v5

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x7e

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v12, 0x3

    aput-object v9, v4, v12

    .line 1254
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v5, [I

    aput v9, v5, v6

    aput-object v0, v4, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1ba9c166

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v5, v0

    const v6, 0x181fa50c

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    const v6, 0x1ba9c165

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x204

    const v8, 0x562a89d5

    add-int/2addr v8, v1

    const v1, -0x18098105

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x162409

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v8, v0

    const v0, 0x162408

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v8, v0

    const v0, -0x60d22cf3

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v4, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_22

    :cond_3b
    move v1, v9

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x0

    .line 1258
    :goto_1e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1260
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1268
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3f

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3e

    .line 1276
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_20

    :cond_3e
    :goto_1f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1280
    :cond_3f
    :goto_20
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1290
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1296
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 1301
    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x60d22cf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v4, v1, 0x1de

    int-to-short v4, v4

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v8, 0x1c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x12

    aget-byte v12, v6, v9

    int-to-byte v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x61

    aget-byte v9, v6, v8

    int-to-short v8, v9

    and-int/lit16 v1, v1, 0x1f0

    int-to-byte v1, v1

    const/16 v9, 0x9

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v6, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_42

    const v0, -0x7011784b

    .line 1313
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v31, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v0, v5, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x236

    const v34, -0x448f82ee

    const/16 v35, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x20

    int-to-byte v6, v6

    sget-object v8, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v9, 0x7e

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1317
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v31, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x235

    const v34, 0x755af540

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0xf

    aget-byte v9, v6, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x5e

    int-to-byte v9, v9

    const/16 v12, 0x2a

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    :goto_21
    const/4 v0, 0x0

    .line 1338
    :goto_22
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_43

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v12, 0x3

    aput-object v9, v6, v12

    .line 1341
    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v0

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v4, v6, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x188c0597

    or-int v4, v0, v1

    not-int v4, v4

    const v5, 0x1b3d60da

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v8, -0xed6b947

    add-int/2addr v4, v8

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    goto/16 :goto_23

    :cond_43
    move v1, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v5, 0x2

    .line 1361
    rem-int/2addr v0, v5

    div-int/2addr v6, v0

    const/4 v0, 0x0

    .line 1364
    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1373
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1395
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v1

    new-array v8, v0, [I

    aput-object v8, v5, v0

    new-array v9, v0, [I

    const/4 v12, 0x3

    aput-object v9, v5, v12

    .line 1415
    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v1

    .line 1425
    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v1

    aget-object v12, v4, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v6, [I

    aput v12, v6, v1

    aput-object v4, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x14096813

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0xa92900d

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x1240642

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    const v6, -0x5222ae2

    add-int/2addr v6, v4

    const v4, -0x1e9bf81f

    or-int v8, v4, v1

    not-int v8, v8

    const v12, 0x14096812

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x5fa

    add-int/2addr v6, v8

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x1240642

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_23
    const v0, -0x37460cc0    # -380826.0f

    .line 1439
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    rsub-int v1, v1, 0x61e

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x61

    int-to-byte v5, v5

    const/16 v6, 0x16

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_46

    const-wide/16 v8, 0x7b6

    add-long/2addr v4, v8

    .line 1448
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1458
    new-array v8, v6, [Ljava/lang/Class;

    .line 1461
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    .line 1463
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_46

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    rsub-int/lit8 v9, v0, 0x1

    int-to-char v0, v9

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v1, v4, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v5, 0x12

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x61

    int-to-byte v8, v6

    const/16 v6, 0xf

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1467
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v9, v1, [I

    const/4 v12, 0x2

    aput-object v9, v4, v12

    .line 1475
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v8, [I

    aput v1, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v5, -0xe97a90b

    or-int/2addr v5, v1

    const v6, -0x8072809

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x46b0d147

    or-int/2addr v8, v1

    const v9, -0x40205045

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    const v6, 0x93090d0

    add-int/2addr v6, v1

    const v1, 0x6908102

    not-int v5, v5

    or-int/2addr v1, v5

    not-int v5, v8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    const v1, -0x5db3d6a2

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_46
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1477
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1479
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1491
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 1492
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1498
    :try_start_f
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0xe10f94e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v1, 0x13a

    aget-byte v1, v0, v1

    int-to-short v1, v1

    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v6, v5, 0x1e1

    int-to-byte v6, v6

    const/16 v8, 0x12

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    and-int/lit16 v6, v5, 0x1e3

    int-to-short v6, v6

    and-int/lit16 v5, v5, 0x1ee

    int-to-byte v5, v5

    const/16 v8, 0xa7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, -0x5978d0bb

    .line 1502
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v31, v0, 0x1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x61d

    const v34, -0x6de62a1e

    const/16 v35, 0x0

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v6, 0x12

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x61

    int-to-byte v9, v8

    const/16 v8, 0xf

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1512
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1513
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v31, v1, 0x1c

    const/high16 v1, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x61d

    const v34, -0x3d8f619

    const/16 v35, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x61

    int-to-byte v8, v8

    const/16 v9, 0x16

    int-to-byte v12, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v1

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1527
    :goto_25
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 1532
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_49

    const/4 v1, 0x4

    .line 1540
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v9, v0, [I

    const/4 v12, 0x2

    aput-object v9, v6, v12

    .line 1544
    aget-object v9, v4, v12

    check-cast v9, [I

    aget v9, v9, v5

    .line 1546
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v8, [I

    aput v0, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, -0x28888112

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x412602b

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x251805

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fd

    const v8, 0x30dfebf1

    add-int/2addr v8, v5

    const v5, -0x2c9ae13c

    or-int v12, v5, v1

    not-int v12, v12

    const v13, 0x28888111

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v8, v12

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x251805

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    goto/16 :goto_27

    :cond_49
    const/4 v0, 0x3

    .line 1550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_4a

    const/4 v0, 0x0

    .line 1563
    :goto_26
    array-length v8, v5

    if-ge v0, v8, :cond_4a

    .line 1564
    aget-object v8, v5, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4a
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v1, 0x2

    .line 1576
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1577
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v6, v5

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v12, v0, [I

    aput-object v12, v6, v1

    .line 1617
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v5

    aget-object v12, v4, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x3

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v9, [I

    aput v0, v9, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v5, 0x2d0708a0

    or-int v8, v0, v5

    not-int v8, v8

    const v9, 0x284171b0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, -0x1b4be7e1

    add-int/2addr v9, v8

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x407110

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 1623
    :goto_27
    move-object/from16 v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, v30

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lo/getPersonalInfoType;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5ad36d3a

    .line 1624
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v29, v1, 0x1f

    const v1, 0xd0d0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v4, v5, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v6, v5, 0x3f

    int-to-byte v6, v6

    and-int/lit16 v5, v5, 0x17d

    int-to-byte v5, v5

    sget-object v8, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v9, 0x58

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    if-eqz v1, :cond_4d

    const-wide/16 v8, 0x7c7

    add-long/2addr v5, v8

    .line 1641
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1660
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-ltz v1, :cond_4d

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v29, v1, 0x1f

    const v1, 0xd0d0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v4, v5, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v6, 0x12

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x61

    int-to-byte v9, v8

    const/16 v8, 0xf

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v12, v4, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1673
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v4, v13, v8

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v8

    check-cast v9, [I

    aput v4, v9, v8

    aput-object v1, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x20800009

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v6, 0x34946ed8

    add-int/2addr v6, v4

    const v4, -0x1e561554

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x2290105b

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v6, v4

    not-int v4, v1

    const v9, 0x1e561553

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v6, v1

    const v1, 0x3fa0bbfb

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_28
    const/4 v1, 0x1

    goto/16 :goto_29

    .line 1675
    :cond_4d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1689
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1700
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1710
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    :try_start_11
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x3fa0bbfb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int/lit8 v29, v1, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x2dd

    const v32, 0x1373ccad

    const/16 v33, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0xa

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x61

    int-to-byte v9, v9

    const/16 v12, 0x1a

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    move/from16 v30, v1

    move/from16 v31, v4

    move-object/from16 v35, v9

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v1, -0x72e776c9

    .line 1717
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int/lit8 v29, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v4, v6, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    sget-object v6, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x12

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x61

    int-to-byte v12, v9

    const/16 v9, 0xf

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v6, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1718
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v29, v6, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xd0d0

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x2de

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget v8, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v9, v8, 0x3f

    int-to-byte v9, v9

    and-int/lit16 v8, v8, 0x17d

    int-to-byte v8, v8

    sget-object v12, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_50
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 1725
    :goto_29
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    aget-object v8, v5, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_57

    const/4 v4, 0x4

    .line 1727
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v8, v6

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1733
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v5, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7f92ce4

    or-int v5, v1, v4

    not-int v5, v5

    const v6, -0x38ecf8cb

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v9, 0x1a2ab0b6

    add-int/2addr v9, v5

    or-int v5, v6, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v9, v4

    const v4, -0x3804d00b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, -0x1980ca3c

    .line 1813
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x2

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    int-to-byte v8, v6

    const/16 v9, 0x7e

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    if-eqz v1, :cond_53

    const-wide/16 v8, 0x76a

    add-long/2addr v5, v8

    .line 1823
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1831
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1839
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-ltz v1, :cond_53

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v8, v1, 0x14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v9, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v10, v1, 0x236

    const v11, -0x4f9681fb

    const/4 v12, 0x0

    sget-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1847
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 1863
    aget-object v7, v1, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v1, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x3c04049

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0xad63b31

    add-int/2addr v5, v4

    const v4, 0x7f6ece9

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x38001312

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x38001313

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x3ff6fffb

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x436aca1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    const v1, 0x7b2baf16

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_2a
    const/4 v1, 0x0

    goto/16 :goto_2b

    .line 1869
    :cond_53
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1884
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1901
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    .line 1917
    :try_start_13
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x7b2baf16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v1, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v4, 0x5c

    aget-byte v4, v1, v4

    int-to-short v4, v4

    or-int/lit8 v6, v4, 0x64

    int-to-byte v6, v6

    const/16 v7, 0x12

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x61

    aget-byte v6, v1, v6

    int-to-short v6, v6

    sget v7, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$e:I

    and-int/lit16 v7, v7, 0x1f0

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->d(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v4, -0x7b087b5e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_54

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v8, -0x4f9681fb

    const/4 v9, 0x0

    sget-object v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v4, v10

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x7e

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_54
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    :try_start_14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1937
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1942
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v4, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x236

    const v7, -0x2d1e309d

    const/4 v8, 0x0

    sget-object v3, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/16 v11, 0x7e

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v12}, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->c(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2a

    .line 1961
    :goto_2b
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_56

    const/4 v2, 0x4

    .line 1964
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v1

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 1971
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v1

    check-cast v5, [I

    aput v8, v5, v1

    aput-object v3, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x2e10de67

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x2fb8de70

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x36f61a14

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x5b8880b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    .line 1972
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1977
    new-array v1, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 1978
    aput v6, v1, v4

    mul-int/2addr v5, v4

    .line 1984
    rem-int/2addr v5, v2

    sub-int/2addr v5, v6

    aget v1, v1, v5

    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1988
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 2036
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    .line 2046
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v3, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x29299fe

    or-int v4, v2, v3

    mul-int/lit8 v4, v4, -0x32

    const v5, 0x17b78b97

    add-int/2addr v5, v4

    const v4, -0x128873

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v6, -0x3136cc74

    or-int/2addr v6, v2

    const v8, -0x31244402

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v5, v4

    not-int v4, v6

    const v6, 0x31244401

    or-int/2addr v4, v6

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    return-object v0

    .line 1950
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1954
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move v3, v6

    .line 1733
    new-instance v0, Ljava/util/ArrayList;

    .line 1741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1747
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 161
    sget v4, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPersonalInfoType$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    move v6, v3

    .line 1767
    :goto_2c
    array-length v1, v2

    if-ge v6, v1, :cond_58

    .line 1774
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 1778
    :cond_58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1779
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1785
    throw v0

    .line 1719
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1514
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1520
    throw v0

    :cond_59
    const/4 v0, 0x0

    .line 639
    throw v0

    .line 358
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    .line 110
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    throw v0

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0
.end method
